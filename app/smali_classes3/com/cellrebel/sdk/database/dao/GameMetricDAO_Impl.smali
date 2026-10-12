.class public final Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/GameMetricDAO;


# instance fields
.field public final a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

.field public final b:Lcom/cellrebel/sdk/database/dao/a;

.field public final c:Lcom/cellrebel/sdk/database/dao/d;

.field public final d:Lcom/cellrebel/sdk/database/dao/b;


# direct methods
.method public constructor <init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 5
    .line 6
    new-instance v0, Lcom/cellrebel/sdk/database/dao/a;

    .line 7
    .line 8
    const/16 v1, 0x9

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/a;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    .line 14
    .line 15
    new-instance v0, Lcom/cellrebel/sdk/database/dao/d;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/d;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/d;

    .line 22
    .line 23
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/cellrebel/sdk/database/dao/b;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p1, v1}, Lcom/cellrebel/sdk/database/dao/b;-><init>(Landroidx/room/RoomDatabase;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Integer;Z)Ljava/util/ArrayList;
    .locals 163

    move-object/from16 v0, p1

    .line 8
    const-string v1, "SELECT * from gameinfometric WHERE gameName = ? AND isUnderAdditionalLoad = ? ORDER BY latency ASC LIMIT ?"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {v1, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1, v3, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    move/from16 v4, p3

    int-to-long v4, v4

    .line 11
    invoke-virtual {v1, v0, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    if-nez p2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move-object/from16 v2, p0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    goto :goto_1

    .line 14
    :goto_2
    iget-object v0, v2, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 15
    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 16
    :try_start_0
    const-string v0, "serverName"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 17
    const-string v7, "gameName"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 18
    const-string v8, "serverUrl"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 19
    const-string v9, "latency"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 20
    const-string v10, "pingsCount"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 21
    const-string v11, "failedMeasurementsCount"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 22
    const-string v12, "jitter"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 23
    const-string v13, "isSent"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 24
    const-string v14, "isOffline"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 25
    const-string v15, "isUnderAdditionalLoad"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 26
    const-string v3, "isCached"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 27
    const-string v4, "loadedLatencyTestFileTransferUrl"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 28
    const-string v5, "fileTransferId"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v1

    .line 29
    :try_start_1
    const-string v1, "isParallel"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 30
    const-string v2, "numberOfParallelThreads"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 31
    const-string v2, "isFullServerList"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 32
    const-string v2, "serverSelectionAlgorithm"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 33
    const-string v2, "forcePingSelect"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 34
    const-string v2, "id"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 35
    const-string v2, "mobileClientId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 36
    const-string v2, "measurementSequenceId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 37
    const-string v2, "clientIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 38
    const-string v2, "dateTimeOfMeasurement"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 39
    const-string v2, "stateDuringMeasurement"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 40
    const-string v2, "accessTechnology"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 41
    const-string v2, "accessTypeRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 42
    const-string v2, "signalStrength"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 43
    const-string v2, "interference"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 44
    const-string v2, "simMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 45
    const-string v2, "simMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 46
    const-string v2, "secondarySimMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 47
    const-string v2, "secondarySimMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 48
    const-string v2, "numberOfSimSlots"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    .line 49
    const-string v2, "dataSimSlotNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    .line 50
    const-string v2, "networkMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    .line 51
    const-string v2, "networkMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    .line 52
    const-string v2, "latitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    .line 53
    const-string v2, "longitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    .line 54
    const-string v2, "gpsAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    .line 55
    const-string v2, "cellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    .line 56
    const-string v2, "lacId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    .line 57
    const-string v2, "deviceBrand"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    .line 58
    const-string v2, "deviceModel"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    .line 59
    const-string v2, "deviceVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    .line 60
    const-string v2, "sdkVersionNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    .line 61
    const-string v2, "carrierName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    .line 62
    const-string v2, "secondaryCarrierName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    .line 63
    const-string v2, "networkOperatorName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    .line 64
    const-string v2, "os"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    .line 65
    const-string v2, "osVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    .line 66
    const-string v2, "readableDate"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    .line 67
    const-string v2, "androidSdkInt"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    .line 68
    const-string v2, "physicalCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    .line 69
    const-string v2, "absoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    .line 70
    const-string v2, "connectionAbsoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    .line 71
    const-string v2, "cellBands"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    .line 72
    const-string v2, "channelQualityIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    .line 73
    const-string v2, "referenceSignalSignalToNoiseRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    .line 74
    const-string v2, "referenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    .line 75
    const-string v2, "referenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    .line 76
    const-string v2, "receivedSignalStrengthIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    .line 77
    const-string v2, "referenceSignalStrengthIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    .line 78
    const-string v2, "receivedSignalCodePower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    .line 79
    const-string v2, "csiReferenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    .line 80
    const-string v2, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    .line 81
    const-string v2, "csiReferenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    .line 82
    const-string v2, "ssReferenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    .line 83
    const-string v2, "ssReferenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    .line 84
    const-string v2, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    .line 85
    const-string v2, "timingAdvance"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    .line 86
    const-string v2, "signalStrengthAsu"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    .line 87
    const-string v2, "dbm"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    .line 88
    const-string v2, "debugString"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    .line 89
    const-string v2, "isDcNrRestricted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    .line 90
    const-string v2, "isNrAvailable"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    .line 91
    const-string v2, "isEnDcAvailable"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    .line 92
    const-string v2, "nrState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    .line 93
    const-string v2, "nrFrequencyRange"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    .line 94
    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    .line 95
    const-string v2, "vopsSupport"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    .line 96
    const-string v2, "cellBandwidths"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    .line 97
    const-string v2, "additionalPlmns"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    .line 98
    const-string v2, "altitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    .line 99
    const-string v2, "locationSpeed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    .line 100
    const-string v2, "locationSpeedAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    .line 101
    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    .line 102
    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    .line 103
    const-string v2, "cellType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    .line 104
    const-string v2, "isDefaultNetworkActive"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    .line 105
    const-string v2, "isWifiConnected"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    .line 106
    const-string v2, "isWifiConnectedOrConnecting"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    .line 107
    const-string v2, "isActiveNetworkMetered"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    .line 108
    const-string v2, "isOnScreen"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    .line 109
    const-string v2, "isRoaming"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    .line 110
    const-string v2, "locationAge"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    .line 111
    const-string v2, "locationSource"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    .line 112
    const-string v2, "overrideNetworkType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v98, v2

    .line 113
    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v99, v2

    .line 114
    const-string v2, "telephonyNetworkType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    .line 115
    const-string v2, "anonymize"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v2

    .line 116
    const-string v2, "sdkOrigin"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v102, v2

    .line 117
    const-string v2, "isRooted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    .line 118
    const-string v2, "isConnectedToVpn"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v104, v2

    .line 119
    const-string v2, "linkDownstreamBandwidth"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v105, v2

    .line 120
    const-string v2, "linkUpstreamBandwidth"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v106, v2

    .line 121
    const-string v2, "latencyType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v107, v2

    .line 122
    const-string v2, "serverIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v108, v2

    .line 123
    const-string v2, "privateIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v109, v2

    .line 124
    const-string v2, "gatewayIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v110, v2

    .line 125
    const-string v2, "locationPermissionState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v2

    .line 126
    const-string v2, "serviceStateStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v2

    .line 127
    const-string v2, "serviceStateRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v113, v2

    .line 128
    const-string v2, "isNrCellSeen"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v114, v2

    .line 129
    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v115, v2

    .line 130
    const-string v2, "appVersionName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v116, v2

    .line 131
    const-string v2, "appVersionCode"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v117, v2

    .line 132
    const-string v2, "appLastUpdateTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v118, v2

    .line 133
    const-string v2, "duplexModeState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v119, v2

    .line 134
    const-string v2, "dozeModeState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v120, v2

    .line 135
    const-string v2, "callState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v121, v2

    .line 136
    const-string v2, "buildDevice"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v122, v2

    .line 137
    const-string v2, "buildHardware"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v123, v2

    .line 138
    const-string v2, "buildProduct"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v124, v2

    .line 139
    const-string v2, "appId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v125, v2

    .line 140
    const-string v2, "metricId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v126, v2

    .line 141
    const-string v2, "externalDeviceId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v127, v2

    .line 142
    const-string v2, "secondaryCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v128, v2

    .line 143
    const-string v2, "secondaryPhysicalCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v129, v2

    .line 144
    const-string v2, "secondaryAbsoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v130, v2

    .line 145
    const-string v2, "secondaryLacId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v131, v2

    .line 146
    const-string v2, "ispId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v132, v2

    .line 147
    const-string v2, "baseStationIdentityCode"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v133, v2

    .line 148
    const-string v2, "bitErrorRate"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v134, v2

    .line 149
    const-string v2, "isRegistered"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v135, v2

    .line 150
    const-string v2, "ecNo"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v136, v2

    .line 151
    const-string v2, "tac"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v137, v2

    .line 152
    const-string v2, "isSatelliteSupported"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v138, v2

    .line 153
    const-string v2, "isSatelliteEnabled"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v139, v2

    .line 154
    const-string v2, "isNonTerrestrialNetwork"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v140, v2

    .line 155
    const-string v2, "isUsingNonTerrestrialNetwork"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v141, v2

    .line 156
    const-string v2, "satelliteTechnology"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v142, v2

    .line 157
    const-string v2, "activeCellInfoList"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v143, v2

    .line 158
    const-string v2, "currentDeviceUptimeMs"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v144, v2

    .line 159
    const-string v2, "currentUtcMs"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v145, v2

    .line 160
    const-string v2, "networkRegistrationInfoRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v146, v2

    .line 161
    const-string v2, "roamingServiceState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v147, v2

    .line 162
    const-string v2, "roamingNetworkManager"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v148, v2

    .line 163
    const-string v2, "roamingNetworkInfo"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v149, v2

    .line 164
    const-string v2, "roamingTelephonyDisplay"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v150, v2

    .line 165
    const-string v2, "partnerTargetSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v151, v2

    .line 166
    const-string v2, "partnerCompileSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v152, v2

    .line 167
    const-string v2, "partnerMinSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v153, v2

    .line 168
    const-string v2, "isFromWorkManager"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v154, v2

    .line 169
    const-string v2, "mslAltitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v155, v2

    .line 170
    const-string v2, "mslAltitudeAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v156, v2

    .line 171
    const-string v2, "nrCqi"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v157, v2

    .line 172
    const-string v2, "cqiTableIndex"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v158, v2

    .line 173
    const-string v2, "isSending"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v159, v2

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v160, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 176
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 177
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_2

    move-object/from16 v161, v2

    const/4 v2, 0x0

    .line 178
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_115

    :cond_2
    move-object/from16 v161, v2

    .line 179
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 180
    :goto_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 181
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    goto :goto_5

    .line 182
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 183
    :goto_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 184
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    goto :goto_6

    .line 185
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 186
    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 187
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    goto :goto_7

    .line 188
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 189
    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 190
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    goto :goto_8

    .line 191
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 192
    :goto_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 193
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    goto :goto_9

    .line 194
    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 195
    :goto_9
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 196
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    goto :goto_a

    .line 197
    :cond_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 198
    :goto_a
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    .line 199
    :goto_b
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 200
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    .line 201
    :goto_c
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 202
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    .line 203
    :goto_d
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 204
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    .line 205
    :goto_e
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 206
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 207
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    goto :goto_f

    .line 208
    :cond_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 209
    :goto_f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 210
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    :goto_10
    move/from16 v2, v160

    goto :goto_11

    .line 211
    :cond_e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    goto :goto_10

    .line 212
    :goto_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    if-eqz v160, :cond_f

    move/from16 v160, v2

    const/4 v2, 0x1

    goto :goto_12

    :cond_f
    move/from16 v160, v2

    const/4 v2, 0x0

    .line 213
    :goto_12
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    move/from16 v2, p3

    .line 214
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_10

    move/from16 p3, v3

    const/4 v3, 0x0

    .line 215
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :cond_10
    move/from16 p3, v3

    .line 216
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    goto :goto_13

    .line 217
    :goto_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_15

    :cond_11
    move/from16 v17, v2

    const/4 v2, 0x0

    .line 218
    :goto_15
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    move/from16 v2, v18

    .line 219
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 220
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    :goto_16
    move/from16 v3, v19

    goto :goto_17

    :cond_12
    move/from16 v18, v3

    .line 221
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    goto :goto_16

    .line 222
    :goto_17
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_13

    move/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_18

    :cond_13
    move/from16 v19, v2

    const/4 v2, 0x0

    .line 223
    :goto_18
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    move/from16 v162, v3

    move/from16 v2, v20

    move/from16 v20, v4

    .line 224
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    move/from16 v3, v21

    .line 225
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 226
    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_19
    move/from16 v4, v22

    goto :goto_1a

    .line 227
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_19

    .line 228
    :goto_1a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v2

    const/4 v2, 0x0

    .line 229
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_1b
    move/from16 v2, v23

    goto :goto_1c

    :cond_15
    move/from16 v21, v2

    .line 230
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_1b

    .line 231
    :goto_1c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 232
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_1d
    move/from16 v3, v24

    goto :goto_1e

    :cond_16
    move/from16 v22, v3

    .line 233
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_1d

    .line 234
    :goto_1e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 235
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_1f
    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_20

    :cond_17
    move/from16 v23, v2

    .line 236
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_1f

    .line 237
    :goto_20
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v3, v26

    .line 238
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 239
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_21
    move/from16 v2, v27

    goto :goto_22

    :cond_18
    move/from16 v25, v2

    .line 240
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_21

    .line 241
    :goto_22
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    move/from16 v26, v3

    const/4 v3, 0x0

    .line 242
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_23
    move/from16 v27, v2

    move/from16 v3, v28

    goto :goto_24

    :cond_19
    move/from16 v26, v3

    .line 243
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_23

    .line 244
    :goto_24
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v28, v3

    move/from16 v2, v29

    .line 245
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v3, v30

    .line 246
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v29, v2

    const/4 v2, 0x0

    .line 247
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_25
    move/from16 v2, v31

    goto :goto_26

    :cond_1a
    move/from16 v29, v2

    .line 248
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_25

    .line 249
    :goto_26
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move/from16 v30, v3

    const/4 v3, 0x0

    .line 250
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_27
    move/from16 v3, v32

    goto :goto_28

    :cond_1b
    move/from16 v30, v3

    .line 251
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_27

    .line 252
    :goto_28
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    move/from16 v31, v2

    const/4 v2, 0x0

    .line 253
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_29
    move/from16 v2, v33

    goto :goto_2a

    :cond_1c
    move/from16 v31, v2

    .line 254
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_29

    .line 255
    :goto_2a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 256
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_2b
    move/from16 v33, v2

    move/from16 v3, v34

    goto :goto_2c

    :cond_1d
    move/from16 v32, v3

    .line 257
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_2b

    .line 258
    :goto_2c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v34, v3

    move/from16 v2, v35

    .line 259
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v3, v36

    .line 260
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v35, v2

    const/4 v2, 0x0

    .line 261
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_2d
    move/from16 v2, v37

    goto :goto_2e

    :cond_1e
    move/from16 v35, v2

    .line 262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_2d

    .line 263
    :goto_2e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 264
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_2f
    move/from16 v37, v5

    move/from16 v3, v38

    move/from16 v38, v4

    goto :goto_30

    :cond_1f
    move/from16 v36, v3

    .line 265
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_2f

    .line 266
    :goto_30
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v5, v2

    move/from16 v4, v39

    move/from16 v39, v3

    .line 267
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move/from16 v2, v40

    move/from16 v40, v4

    .line 268
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v3, v41

    .line 269
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    .line 270
    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_31
    move/from16 v4, v42

    goto :goto_32

    .line 271
    :cond_20
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_31

    .line 272
    :goto_32
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v2

    const/4 v2, 0x0

    .line 273
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_33
    move/from16 v2, v43

    goto :goto_34

    :cond_21
    move/from16 v41, v2

    .line 274
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_33

    .line 275
    :goto_34
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_22

    move/from16 v42, v3

    const/4 v3, 0x0

    .line 276
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_35
    move/from16 v3, v44

    goto :goto_36

    :cond_22
    move/from16 v42, v3

    .line 277
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_35

    .line 278
    :goto_36
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_23

    move/from16 v43, v2

    const/4 v2, 0x0

    .line 279
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_37
    move/from16 v2, v45

    goto :goto_38

    :cond_23
    move/from16 v43, v2

    .line 280
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_37

    .line 281
    :goto_38
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_24

    move/from16 v44, v3

    const/4 v3, 0x0

    .line 282
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_39
    move/from16 v3, v46

    goto :goto_3a

    :cond_24
    move/from16 v44, v3

    .line 283
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_39

    .line 284
    :goto_3a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_25

    move/from16 v45, v2

    const/4 v2, 0x0

    .line 285
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_3b
    move/from16 v2, v47

    goto :goto_3c

    :cond_25
    move/from16 v45, v2

    .line 286
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_3b

    .line 287
    :goto_3c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_26

    move/from16 v46, v3

    const/4 v3, 0x0

    .line 288
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_3d
    move/from16 v3, v48

    goto :goto_3e

    :cond_26
    move/from16 v46, v3

    .line 289
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_3d

    .line 290
    :goto_3e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v47, v2

    const/4 v2, 0x0

    .line 291
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_3f
    move/from16 v2, v49

    goto :goto_40

    :cond_27
    move/from16 v47, v2

    .line 292
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_3f

    .line 293
    :goto_40
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_28

    move/from16 v48, v3

    const/4 v3, 0x0

    .line 294
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_41
    move/from16 v3, v50

    goto :goto_42

    :cond_28
    move/from16 v48, v3

    .line 295
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_41

    .line 296
    :goto_42
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_29

    move/from16 v49, v2

    const/4 v2, 0x0

    .line 297
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_43
    move/from16 v2, v51

    goto :goto_44

    :cond_29
    move/from16 v49, v2

    .line 298
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_43

    .line 299
    :goto_44
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_2a

    move/from16 v50, v3

    const/4 v3, 0x0

    .line 300
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_45
    move/from16 v3, v52

    goto :goto_46

    :cond_2a
    move/from16 v50, v3

    .line 301
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_45

    .line 302
    :goto_46
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_2b

    move/from16 v51, v2

    const/4 v2, 0x0

    .line 303
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_47
    move/from16 v2, v53

    goto :goto_48

    :cond_2b
    move/from16 v51, v2

    .line 304
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_47

    .line 305
    :goto_48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_2c

    move/from16 v52, v3

    const/4 v3, 0x0

    .line 306
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    :goto_49
    move/from16 v3, v54

    goto :goto_4a

    :cond_2c
    move/from16 v52, v3

    .line 307
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    goto :goto_49

    .line 308
    :goto_4a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_2d

    move/from16 v53, v2

    const/4 v2, 0x0

    .line 309
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_4b
    move/from16 v2, v55

    goto :goto_4c

    :cond_2d
    move/from16 v53, v2

    .line 310
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_4b

    .line 311
    :goto_4c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2e

    move/from16 v54, v3

    const/4 v3, 0x0

    .line 312
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4d
    move/from16 v3, v56

    goto :goto_4e

    :cond_2e
    move/from16 v54, v3

    .line 313
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4d

    .line 314
    :goto_4e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    move/from16 v55, v2

    const/4 v2, 0x0

    .line 315
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4f
    move/from16 v2, v57

    goto :goto_50

    :cond_2f
    move/from16 v55, v2

    .line 316
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4f

    .line 317
    :goto_50
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    move/from16 v56, v3

    const/4 v3, 0x0

    .line 318
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_51
    move/from16 v3, v58

    goto :goto_52

    :cond_30
    move/from16 v56, v3

    .line 319
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_51

    .line 320
    :goto_52
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_31

    move/from16 v57, v2

    const/4 v2, 0x0

    .line 321
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_53
    move/from16 v2, v59

    goto :goto_54

    :cond_31
    move/from16 v57, v2

    .line 322
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_53

    .line 323
    :goto_54
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_32

    move/from16 v58, v3

    const/4 v3, 0x0

    .line 324
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_55
    move/from16 v3, v60

    goto :goto_56

    :cond_32
    move/from16 v58, v3

    .line 325
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_55

    .line 326
    :goto_56
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_33

    move/from16 v59, v2

    const/4 v2, 0x0

    .line 327
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_57
    move/from16 v2, v61

    goto :goto_58

    :cond_33
    move/from16 v59, v2

    .line 328
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_57

    .line 329
    :goto_58
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_34

    move/from16 v60, v3

    const/4 v3, 0x0

    .line 330
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_59
    move/from16 v3, v62

    goto :goto_5a

    :cond_34
    move/from16 v60, v3

    .line 331
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_59

    .line 332
    :goto_5a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_35

    move/from16 v61, v2

    const/4 v2, 0x0

    .line 333
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5b
    move/from16 v2, v63

    goto :goto_5c

    :cond_35
    move/from16 v61, v2

    .line 334
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5b

    .line 335
    :goto_5c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_36

    move/from16 v62, v3

    const/4 v3, 0x0

    .line 336
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5d
    move/from16 v3, v64

    goto :goto_5e

    :cond_36
    move/from16 v62, v3

    .line 337
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5d

    .line 338
    :goto_5e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_37

    move/from16 v63, v2

    const/4 v2, 0x0

    .line 339
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    :goto_5f
    move/from16 v2, v65

    goto :goto_60

    :cond_37
    move/from16 v63, v2

    .line 340
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    goto :goto_5f

    .line 341
    :goto_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_38

    move/from16 v64, v3

    const/4 v3, 0x0

    .line 342
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_61
    move/from16 v3, v66

    goto :goto_62

    :cond_38
    move/from16 v64, v3

    .line 343
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_61

    .line 344
    :goto_62
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_39

    move/from16 v65, v2

    const/4 v2, 0x0

    .line 345
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_63
    move/from16 v2, v67

    goto :goto_64

    :cond_39
    move/from16 v65, v2

    .line 346
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_63

    .line 347
    :goto_64
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_3a

    move/from16 v66, v3

    const/4 v3, 0x0

    .line 348
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_65
    move/from16 v3, v68

    goto :goto_66

    :cond_3a
    move/from16 v66, v3

    .line 349
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_65

    .line 350
    :goto_66
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3b

    move/from16 v67, v2

    const/4 v2, 0x0

    .line 351
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_67
    move/from16 v2, v69

    goto :goto_68

    :cond_3b
    move/from16 v67, v2

    .line 352
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_67

    .line 353
    :goto_68
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_3c

    move/from16 v68, v3

    const/4 v3, 0x0

    .line 354
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_69
    move/from16 v3, v70

    goto :goto_6a

    :cond_3c
    move/from16 v68, v3

    .line 355
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_69

    .line 356
    :goto_6a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_3d

    move/from16 v69, v2

    const/4 v2, 0x0

    .line 357
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_6b
    move/from16 v2, v71

    goto :goto_6c

    :cond_3d
    move/from16 v69, v2

    .line 358
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_6b

    .line 359
    :goto_6c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3e

    move/from16 v70, v3

    const/4 v3, 0x0

    .line 360
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_6d
    move/from16 v3, v72

    goto :goto_6e

    :cond_3e
    move/from16 v70, v3

    .line 361
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_6d

    .line 362
    :goto_6e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3f

    move/from16 v71, v2

    const/4 v2, 0x0

    .line 363
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_6f
    move/from16 v2, v73

    goto :goto_70

    :cond_3f
    move/from16 v71, v2

    .line 364
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_6f

    .line 365
    :goto_70
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_40

    move/from16 v72, v3

    const/4 v3, 0x0

    .line 366
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_71
    move/from16 v3, v74

    goto :goto_72

    :cond_40
    move/from16 v72, v3

    .line 367
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_71

    .line 368
    :goto_72
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_41

    move/from16 v73, v2

    const/4 v2, 0x0

    .line 369
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_73
    move/from16 v2, v75

    goto :goto_74

    :cond_41
    move/from16 v73, v2

    .line 370
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_73

    .line 371
    :goto_74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_42

    const/16 v74, 0x0

    goto :goto_75

    .line 372
    :cond_42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_75
    if-nez v74, :cond_43

    move/from16 v75, v2

    const/4 v2, 0x0

    goto :goto_77

    .line 373
    :cond_43
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_44

    const/16 v74, 0x1

    goto :goto_76

    :cond_44
    const/16 v74, 0x0

    :goto_76
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v75, v2

    move-object/from16 v2, v74

    :goto_77
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v76

    .line 374
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_45

    const/16 v74, 0x0

    goto :goto_78

    .line 375
    :cond_45
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_78
    if-nez v74, :cond_46

    move/from16 v76, v2

    const/4 v2, 0x0

    goto :goto_7a

    .line 376
    :cond_46
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_47

    const/16 v74, 0x1

    goto :goto_79

    :cond_47
    const/16 v74, 0x0

    :goto_79
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v76, v2

    move-object/from16 v2, v74

    :goto_7a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v77

    .line 377
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_48

    const/16 v74, 0x0

    goto :goto_7b

    .line 378
    :cond_48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_7b
    if-nez v74, :cond_49

    move/from16 v77, v2

    const/4 v2, 0x0

    goto :goto_7d

    .line 379
    :cond_49
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_4a

    const/16 v74, 0x1

    goto :goto_7c

    :cond_4a
    const/16 v74, 0x0

    :goto_7c
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v77, v2

    move-object/from16 v2, v74

    :goto_7d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v78

    .line 380
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_4b

    move/from16 v74, v3

    const/4 v3, 0x0

    .line 381
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_7e
    move/from16 v3, v79

    goto :goto_7f

    :cond_4b
    move/from16 v74, v3

    .line 382
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_7e

    .line 383
    :goto_7f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_4c

    move/from16 v78, v2

    const/4 v2, 0x0

    .line 384
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_80
    move/from16 v2, v80

    goto :goto_81

    :cond_4c
    move/from16 v78, v2

    .line 385
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_80

    .line 386
    :goto_81
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_4d

    const/16 v79, 0x0

    goto :goto_82

    .line 387
    :cond_4d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_82
    if-nez v79, :cond_4e

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_84

    .line 388
    :cond_4e
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_4f

    const/16 v79, 0x1

    goto :goto_83

    :cond_4f
    const/16 v79, 0x0

    :goto_83
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v80, v2

    move-object/from16 v2, v79

    :goto_84
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v81

    .line 389
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_50

    move/from16 v79, v3

    const/4 v3, 0x0

    .line 390
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_85
    move/from16 v3, v82

    goto :goto_86

    :cond_50
    move/from16 v79, v3

    .line 391
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_85

    .line 392
    :goto_86
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_51

    move/from16 v81, v2

    const/4 v2, 0x0

    .line 393
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_87
    move/from16 v2, v83

    goto :goto_88

    :cond_51
    move/from16 v81, v2

    .line 394
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_87

    .line 395
    :goto_88
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_52

    move/from16 v82, v3

    const/4 v3, 0x0

    .line 396
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_89
    move/from16 v83, v5

    move/from16 v3, v84

    move/from16 v84, v4

    goto :goto_8a

    :cond_52
    move/from16 v82, v3

    .line 397
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_89

    .line 398
    :goto_8a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v4, v85

    .line 399
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    .line 400
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_8b
    move/from16 v5, v86

    goto :goto_8c

    .line 401
    :cond_53
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_8b

    .line 402
    :goto_8c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_54

    move/from16 v85, v2

    const/4 v2, 0x0

    .line 403
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_8d
    move/from16 v2, v87

    goto :goto_8e

    :cond_54
    move/from16 v85, v2

    .line 404
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_8d

    .line 405
    :goto_8e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_55

    move/from16 v86, v3

    const/4 v3, 0x0

    .line 406
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_8f
    move/from16 v87, v2

    move/from16 v3, v88

    goto :goto_90

    :cond_55
    move/from16 v86, v3

    .line 407
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_8f

    .line 408
    :goto_90
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v89

    .line 409
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_56

    move/from16 v88, v3

    const/4 v3, 0x0

    .line 410
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_91
    move/from16 v3, v90

    goto :goto_92

    :cond_56
    move/from16 v88, v3

    .line 411
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_91

    .line 412
    :goto_92
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_57

    const/16 v89, 0x0

    goto :goto_93

    .line 413
    :cond_57
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_93
    if-nez v89, :cond_58

    move/from16 v90, v2

    const/4 v2, 0x0

    goto :goto_95

    .line 414
    :cond_58
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_59

    const/16 v89, 0x1

    goto :goto_94

    :cond_59
    const/16 v89, 0x0

    :goto_94
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v90, v2

    move-object/from16 v2, v89

    :goto_95
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v91

    .line 415
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_5a

    const/16 v89, 0x0

    goto :goto_96

    .line 416
    :cond_5a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_96
    if-nez v89, :cond_5b

    move/from16 v91, v2

    const/4 v2, 0x0

    goto :goto_98

    .line 417
    :cond_5b
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_5c

    const/16 v89, 0x1

    goto :goto_97

    :cond_5c
    const/16 v89, 0x0

    :goto_97
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v91, v2

    move-object/from16 v2, v89

    :goto_98
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    move/from16 v2, v92

    .line 418
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_5d

    const/16 v89, 0x0

    goto :goto_99

    .line 419
    :cond_5d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_99
    if-nez v89, :cond_5e

    move/from16 v92, v2

    const/4 v2, 0x0

    goto :goto_9b

    .line 420
    :cond_5e
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_5f

    const/16 v89, 0x1

    goto :goto_9a

    :cond_5f
    const/16 v89, 0x0

    :goto_9a
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v92, v2

    move-object/from16 v2, v89

    :goto_9b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    move/from16 v2, v93

    .line 421
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_60

    const/16 v89, 0x0

    goto :goto_9c

    .line 422
    :cond_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_9c
    if-nez v89, :cond_61

    move/from16 v93, v2

    const/4 v2, 0x0

    goto :goto_9e

    .line 423
    :cond_61
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_62

    const/16 v89, 0x1

    goto :goto_9d

    :cond_62
    const/16 v89, 0x0

    :goto_9d
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v93, v2

    move-object/from16 v2, v89

    :goto_9e
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v94

    .line 424
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_63

    const/16 v89, 0x0

    goto :goto_9f

    .line 425
    :cond_63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_9f
    if-nez v89, :cond_64

    move/from16 v94, v2

    const/4 v2, 0x0

    goto :goto_a1

    .line 426
    :cond_64
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_65

    const/16 v89, 0x1

    goto :goto_a0

    :cond_65
    const/16 v89, 0x0

    :goto_a0
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v94, v2

    move-object/from16 v2, v89

    :goto_a1
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v95

    .line 427
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_66

    const/16 v89, 0x0

    goto :goto_a2

    .line 428
    :cond_66
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_a2
    if-nez v89, :cond_67

    move/from16 v95, v2

    const/4 v2, 0x0

    goto :goto_a4

    .line 429
    :cond_67
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_68

    const/16 v89, 0x1

    goto :goto_a3

    :cond_68
    const/16 v89, 0x0

    :goto_a3
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v95, v2

    move-object/from16 v2, v89

    :goto_a4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v89, v3

    move/from16 v2, v96

    .line 430
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v97

    .line 431
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_69

    move/from16 v96, v2

    const/4 v2, 0x0

    .line 432
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    :goto_a5
    move/from16 v2, v98

    goto :goto_a6

    :cond_69
    move/from16 v96, v2

    .line 433
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    goto :goto_a5

    .line 434
    :goto_a6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_6a

    move/from16 v97, v3

    const/4 v3, 0x0

    .line 435
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_a7
    move/from16 v3, v99

    goto :goto_a8

    :cond_6a
    move/from16 v97, v3

    .line 436
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_a7

    .line 437
    :goto_a8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_6b

    move/from16 v98, v2

    const/4 v2, 0x0

    .line 438
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_a9
    move/from16 v2, v100

    goto :goto_aa

    :cond_6b
    move/from16 v98, v2

    .line 439
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_a9

    .line 440
    :goto_aa
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_6c

    move/from16 v99, v3

    const/4 v3, 0x0

    .line 441
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    :goto_ab
    move/from16 v3, v101

    goto :goto_ac

    :cond_6c
    move/from16 v99, v3

    .line 442
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    goto :goto_ab

    .line 443
    :goto_ac
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_6d

    const/16 v100, 0x0

    goto :goto_ad

    .line 444
    :cond_6d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_ad
    if-nez v100, :cond_6e

    move/from16 v101, v2

    const/4 v2, 0x0

    goto :goto_af

    .line 445
    :cond_6e
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_6f

    const/16 v100, 0x1

    goto :goto_ae

    :cond_6f
    const/16 v100, 0x0

    :goto_ae
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v101, v2

    move-object/from16 v2, v100

    :goto_af
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v102

    .line 446
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_70

    move/from16 v100, v3

    const/4 v3, 0x0

    .line 447
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_b0
    move/from16 v3, v103

    goto :goto_b1

    :cond_70
    move/from16 v100, v3

    .line 448
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_b0

    .line 449
    :goto_b1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_71

    const/16 v102, 0x0

    goto :goto_b2

    .line 450
    :cond_71
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_b2
    if-nez v102, :cond_72

    move/from16 v103, v2

    const/4 v2, 0x0

    goto :goto_b4

    .line 451
    :cond_72
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_73

    const/16 v102, 0x1

    goto :goto_b3

    :cond_73
    const/16 v102, 0x0

    :goto_b3
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v103, v2

    move-object/from16 v2, v102

    :goto_b4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v104

    .line 452
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_74

    const/16 v102, 0x0

    goto :goto_b5

    .line 453
    :cond_74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_b5
    if-nez v102, :cond_75

    move/from16 v104, v2

    const/4 v2, 0x0

    goto :goto_b7

    .line 454
    :cond_75
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_76

    const/16 v102, 0x1

    goto :goto_b6

    :cond_76
    const/16 v102, 0x0

    :goto_b6
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v104, v2

    move-object/from16 v2, v102

    :goto_b7
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v102, v3

    move/from16 v2, v105

    .line 455
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v105, v2

    move/from16 v3, v106

    .line 456
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v106, v3

    move/from16 v2, v107

    .line 457
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v108

    .line 458
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_77

    move/from16 v107, v2

    const/4 v2, 0x0

    .line 459
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_b8
    move/from16 v2, v109

    goto :goto_b9

    :cond_77
    move/from16 v107, v2

    .line 460
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_b8

    .line 461
    :goto_b9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_78

    move/from16 v108, v3

    const/4 v3, 0x0

    .line 462
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_ba
    move/from16 v3, v110

    goto :goto_bb

    :cond_78
    move/from16 v108, v3

    .line 463
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_ba

    .line 464
    :goto_bb
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_79

    move/from16 v109, v2

    const/4 v2, 0x0

    .line 465
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_bc
    move/from16 v2, v111

    goto :goto_bd

    :cond_79
    move/from16 v109, v2

    .line 466
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_bc

    .line 467
    :goto_bd
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_7a

    move/from16 v110, v3

    const/4 v3, 0x0

    .line 468
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_be
    move/from16 v3, v112

    goto :goto_bf

    :cond_7a
    move/from16 v110, v3

    .line 469
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_be

    .line 470
    :goto_bf
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_7b

    move/from16 v111, v2

    const/4 v2, 0x0

    .line 471
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_c0
    move/from16 v2, v113

    goto :goto_c1

    :cond_7b
    move/from16 v111, v2

    .line 472
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_c0

    .line 473
    :goto_c1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_7c

    move/from16 v112, v3

    const/4 v3, 0x0

    .line 474
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    :goto_c2
    move/from16 v3, v114

    goto :goto_c3

    :cond_7c
    move/from16 v112, v3

    .line 475
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    goto :goto_c2

    .line 476
    :goto_c3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_7d

    const/16 v113, 0x0

    goto :goto_c4

    .line 477
    :cond_7d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v113

    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    :goto_c4
    if-nez v113, :cond_7e

    move/from16 v114, v2

    const/4 v2, 0x0

    goto :goto_c6

    .line 478
    :cond_7e
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    move-result v113

    if-eqz v113, :cond_7f

    const/16 v113, 0x1

    goto :goto_c5

    :cond_7f
    const/16 v113, 0x0

    :goto_c5
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    move/from16 v114, v2

    move-object/from16 v2, v113

    :goto_c6
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v2, v115

    .line 479
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_80

    const/16 v113, 0x0

    goto :goto_c7

    .line 480
    :cond_80
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v113

    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    :goto_c7
    if-nez v113, :cond_81

    move/from16 v115, v2

    const/4 v2, 0x0

    goto :goto_c9

    .line 481
    :cond_81
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    move-result v113

    if-eqz v113, :cond_82

    const/16 v113, 0x1

    goto :goto_c8

    :cond_82
    const/16 v113, 0x0

    :goto_c8
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    move/from16 v115, v2

    move-object/from16 v2, v113

    :goto_c9
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v116

    .line 482
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_83

    move/from16 v113, v3

    const/4 v3, 0x0

    .line 483
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_ca
    move/from16 v116, v4

    move/from16 v3, v117

    move/from16 v117, v5

    goto :goto_cb

    :cond_83
    move/from16 v113, v3

    .line 484
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_ca

    .line 485
    :goto_cb
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v5, v2

    move/from16 v4, v118

    move/from16 v118, v3

    .line 486
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v2, v119

    .line 487
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v119, v2

    move/from16 v3, v120

    .line 488
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v120, v3

    move/from16 v2, v121

    .line 489
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v122

    .line 490
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_84

    move/from16 v121, v2

    const/4 v2, 0x0

    .line 491
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_cc
    move/from16 v2, v123

    goto :goto_cd

    :cond_84
    move/from16 v121, v2

    .line 492
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_cc

    .line 493
    :goto_cd
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_85

    move/from16 v122, v3

    const/4 v3, 0x0

    .line 494
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_ce
    move/from16 v3, v124

    goto :goto_cf

    :cond_85
    move/from16 v122, v3

    .line 495
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_ce

    .line 496
    :goto_cf
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_86

    move/from16 v123, v2

    const/4 v2, 0x0

    .line 497
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_d0
    move/from16 v2, v125

    goto :goto_d1

    :cond_86
    move/from16 v123, v2

    .line 498
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_d0

    .line 499
    :goto_d1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_87

    move/from16 v124, v3

    const/4 v3, 0x0

    .line 500
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_d2
    move/from16 v125, v2

    move/from16 v3, v126

    goto :goto_d3

    :cond_87
    move/from16 v124, v3

    .line 501
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_d2

    .line 502
    :goto_d3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    move/from16 v2, v127

    .line 503
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_88

    move/from16 v126, v3

    const/4 v3, 0x0

    .line 504
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    :goto_d4
    move/from16 v3, v128

    goto :goto_d5

    :cond_88
    move/from16 v126, v3

    .line 505
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    goto :goto_d4

    .line 506
    :goto_d5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_89

    move/from16 v127, v2

    const/4 v2, 0x0

    .line 507
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    :goto_d6
    move/from16 v2, v129

    goto :goto_d7

    :cond_89
    move/from16 v127, v2

    .line 508
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    goto :goto_d6

    .line 509
    :goto_d7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_8a

    move/from16 v128, v3

    const/4 v3, 0x0

    .line 510
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    :goto_d8
    move/from16 v3, v130

    goto :goto_d9

    :cond_8a
    move/from16 v128, v3

    .line 511
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    goto :goto_d8

    .line 512
    :goto_d9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_8b

    move/from16 v129, v2

    const/4 v2, 0x0

    .line 513
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_da
    move/from16 v2, v131

    goto :goto_db

    :cond_8b
    move/from16 v129, v2

    .line 514
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_da

    .line 515
    :goto_db
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_8c

    move/from16 v130, v3

    const/4 v3, 0x0

    .line 516
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    :goto_dc
    move/from16 v3, v132

    goto :goto_dd

    :cond_8c
    move/from16 v130, v3

    .line 517
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    goto :goto_dc

    .line 518
    :goto_dd
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_8d

    move/from16 v131, v2

    const/4 v2, 0x0

    .line 519
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    :goto_de
    move/from16 v2, v133

    goto :goto_df

    :cond_8d
    move/from16 v131, v2

    .line 520
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    goto :goto_de

    .line 521
    :goto_df
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_8e

    move/from16 v132, v3

    const/4 v3, 0x0

    .line 522
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    :goto_e0
    move/from16 v3, v134

    goto :goto_e1

    :cond_8e
    move/from16 v132, v3

    .line 523
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    goto :goto_e0

    .line 524
    :goto_e1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_8f

    move/from16 v133, v2

    const/4 v2, 0x0

    .line 525
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    :goto_e2
    move/from16 v2, v135

    goto :goto_e3

    :cond_8f
    move/from16 v133, v2

    .line 526
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    goto :goto_e2

    .line 527
    :goto_e3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v135, v2

    if-eqz v134, :cond_90

    const/4 v2, 0x1

    goto :goto_e4

    :cond_90
    const/4 v2, 0x0

    .line 528
    :goto_e4
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    move/from16 v2, v136

    .line 529
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_91

    move/from16 v134, v3

    const/4 v3, 0x0

    .line 530
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    :goto_e5
    move/from16 v3, v137

    goto :goto_e6

    :cond_91
    move/from16 v134, v3

    .line 531
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    goto :goto_e5

    .line 532
    :goto_e6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_92

    move/from16 v136, v2

    const/4 v2, 0x0

    .line 533
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    :goto_e7
    move/from16 v2, v138

    goto :goto_e8

    :cond_92
    move/from16 v136, v2

    .line 534
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    goto :goto_e7

    .line 535
    :goto_e8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_93

    const/16 v137, 0x0

    goto :goto_e9

    .line 536
    :cond_93
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_e9
    if-nez v137, :cond_94

    move/from16 v138, v2

    const/4 v2, 0x0

    goto :goto_eb

    .line 537
    :cond_94
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_95

    const/16 v137, 0x1

    goto :goto_ea

    :cond_95
    const/16 v137, 0x0

    :goto_ea
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v138, v2

    move-object/from16 v2, v137

    :goto_eb
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    move/from16 v2, v139

    .line 538
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_96

    const/16 v137, 0x0

    goto :goto_ec

    .line 539
    :cond_96
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_ec
    if-nez v137, :cond_97

    move/from16 v139, v2

    const/4 v2, 0x0

    goto :goto_ee

    .line 540
    :cond_97
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_98

    const/16 v137, 0x1

    goto :goto_ed

    :cond_98
    const/16 v137, 0x0

    :goto_ed
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v139, v2

    move-object/from16 v2, v137

    :goto_ee
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    move/from16 v2, v140

    .line 541
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_99

    const/16 v137, 0x0

    goto :goto_ef

    .line 542
    :cond_99
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_ef
    if-nez v137, :cond_9a

    move/from16 v140, v2

    const/4 v2, 0x0

    goto :goto_f1

    .line 543
    :cond_9a
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_9b

    const/16 v137, 0x1

    goto :goto_f0

    :cond_9b
    const/16 v137, 0x0

    :goto_f0
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v140, v2

    move-object/from16 v2, v137

    :goto_f1
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v2, v141

    .line 544
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_9c

    const/16 v137, 0x0

    goto :goto_f2

    .line 545
    :cond_9c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_f2
    if-nez v137, :cond_9d

    move/from16 v141, v2

    const/4 v2, 0x0

    goto :goto_f4

    .line 546
    :cond_9d
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_9e

    const/16 v137, 0x1

    goto :goto_f3

    :cond_9e
    const/16 v137, 0x0

    :goto_f3
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v141, v2

    move-object/from16 v2, v137

    :goto_f4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v2, v142

    .line 547
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_9f

    move/from16 v137, v3

    const/4 v3, 0x0

    .line 548
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    :goto_f5
    move/from16 v3, v143

    goto :goto_f6

    :cond_9f
    move/from16 v137, v3

    .line 549
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    goto :goto_f5

    .line 550
    :goto_f6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v142

    if-eqz v142, :cond_a0

    move/from16 v142, v2

    const/4 v2, 0x0

    .line 551
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    :goto_f7
    move/from16 v143, v4

    move/from16 v2, v144

    move/from16 v144, v3

    goto :goto_f8

    :cond_a0
    move/from16 v142, v2

    .line 552
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    goto :goto_f7

    .line 553
    :goto_f8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    move/from16 v3, v145

    move/from16 v145, v5

    .line 554
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    move/from16 v4, v146

    .line 555
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    const/4 v5, 0x0

    .line 556
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    :goto_f9
    move/from16 v5, v147

    goto :goto_fa

    .line 557
    :cond_a1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    goto :goto_f9

    .line 558
    :goto_fa
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a2

    const/16 v146, 0x0

    goto :goto_fb

    .line 559
    :cond_a2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_fb
    if-nez v146, :cond_a3

    move/from16 v147, v2

    const/4 v2, 0x0

    goto :goto_fd

    .line 560
    :cond_a3
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_a4

    const/16 v146, 0x1

    goto :goto_fc

    :cond_a4
    const/16 v146, 0x0

    :goto_fc
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v147, v2

    move-object/from16 v2, v146

    :goto_fd
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    move/from16 v2, v148

    .line 561
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a5

    const/16 v146, 0x0

    goto :goto_fe

    .line 562
    :cond_a5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_fe
    if-nez v146, :cond_a6

    move/from16 v148, v2

    const/4 v2, 0x0

    goto :goto_100

    .line 563
    :cond_a6
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_a7

    const/16 v146, 0x1

    goto :goto_ff

    :cond_a7
    const/16 v146, 0x0

    :goto_ff
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v148, v2

    move-object/from16 v2, v146

    :goto_100
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    move/from16 v2, v149

    .line 564
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a8

    const/16 v146, 0x0

    goto :goto_101

    .line 565
    :cond_a8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_101
    if-nez v146, :cond_a9

    move/from16 v149, v2

    const/4 v2, 0x0

    goto :goto_103

    .line 566
    :cond_a9
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_aa

    const/16 v146, 0x1

    goto :goto_102

    :cond_aa
    const/16 v146, 0x0

    :goto_102
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v149, v2

    move-object/from16 v2, v146

    :goto_103
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    move/from16 v2, v150

    .line 567
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_ab

    const/16 v146, 0x0

    goto :goto_104

    .line 568
    :cond_ab
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_104
    if-nez v146, :cond_ac

    move/from16 v150, v2

    const/4 v2, 0x0

    goto :goto_106

    .line 569
    :cond_ac
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_ad

    const/16 v146, 0x1

    goto :goto_105

    :cond_ad
    const/16 v146, 0x0

    :goto_105
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v150, v2

    move-object/from16 v2, v146

    :goto_106
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    move/from16 v2, v151

    .line 570
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_ae

    move/from16 v146, v3

    const/4 v3, 0x0

    .line 571
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    :goto_107
    move/from16 v3, v152

    goto :goto_108

    :cond_ae
    move/from16 v146, v3

    .line 572
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    goto :goto_107

    .line 573
    :goto_108
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v151

    if-eqz v151, :cond_af

    move/from16 v151, v2

    const/4 v2, 0x0

    .line 574
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    :goto_109
    move/from16 v2, v153

    goto :goto_10a

    :cond_af
    move/from16 v151, v2

    .line 575
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    goto :goto_109

    .line 576
    :goto_10a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_b0

    move/from16 v152, v3

    const/4 v3, 0x0

    .line 577
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    :goto_10b
    move/from16 v3, v154

    goto :goto_10c

    :cond_b0
    move/from16 v152, v3

    .line 578
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    goto :goto_10b

    .line 579
    :goto_10c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_b1

    const/16 v153, 0x0

    goto :goto_10d

    .line 580
    :cond_b1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    :goto_10d
    if-nez v153, :cond_b2

    move/from16 v154, v2

    const/4 v2, 0x0

    goto :goto_10f

    .line 581
    :cond_b2
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    move-result v153

    if-eqz v153, :cond_b3

    const/16 v153, 0x1

    goto :goto_10e

    :cond_b3
    const/16 v153, 0x0

    :goto_10e
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v153

    move/from16 v154, v2

    move-object/from16 v2, v153

    :goto_10f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    move/from16 v153, v4

    move/from16 v2, v155

    move/from16 v155, v3

    .line 582
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    move/from16 v3, v156

    move/from16 v156, v5

    .line 583
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    move/from16 v4, v157

    .line 584
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b4

    const/4 v5, 0x0

    .line 585
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    :goto_110
    move/from16 v5, v158

    goto :goto_111

    .line 586
    :cond_b4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    goto :goto_110

    .line 587
    :goto_111
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v157

    if-eqz v157, :cond_b5

    move/from16 v157, v2

    const/4 v2, 0x0

    .line 588
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    :goto_112
    move/from16 v2, v159

    goto :goto_113

    :cond_b5
    move/from16 v157, v2

    const/4 v2, 0x0

    .line 589
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    invoke-static/range {v158 .. v158}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    goto :goto_112

    .line 590
    :goto_113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v159, v2

    if-eqz v158, :cond_b6

    const/4 v2, 0x1

    goto :goto_114

    :cond_b6
    const/4 v2, 0x0

    .line 591
    :goto_114
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v2, v161

    .line 592
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v158, v90

    move/from16 v90, v89

    move/from16 v89, v158

    move/from16 v158, v101

    move/from16 v101, v100

    move/from16 v100, v158

    move/from16 v158, v103

    move/from16 v103, v102

    move/from16 v102, v158

    move/from16 v158, v114

    move/from16 v114, v113

    move/from16 v113, v158

    move/from16 v158, v5

    move/from16 v5, v37

    move/from16 v37, v83

    move/from16 v83, v85

    move/from16 v85, v116

    move/from16 v116, v145

    move/from16 v145, v146

    move/from16 v146, v153

    move/from16 v153, v154

    move/from16 v154, v155

    move/from16 v155, v157

    move/from16 v157, v4

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v84

    move/from16 v84, v86

    move/from16 v86, v117

    move/from16 v117, v118

    move/from16 v118, v143

    move/from16 v143, v144

    move/from16 v144, v147

    move/from16 v147, v156

    move/from16 v156, v3

    move/from16 v3, p3

    move/from16 p3, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v162

    goto/16 :goto_3

    .line 593
    :cond_b7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 594
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v1

    .line 595
    :goto_115
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 596
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 597
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

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
    .locals 166

    .line 8
    const-string v0, "SELECT * from gameinfometric"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    .line 9
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "serverName"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string v6, "gameName"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 13
    const-string v7, "serverUrl"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 14
    const-string v8, "latency"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 15
    const-string v9, "pingsCount"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 16
    const-string v10, "failedMeasurementsCount"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 17
    const-string v11, "jitter"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 18
    const-string v12, "isSent"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 19
    const-string v13, "isOffline"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 20
    const-string v14, "isUnderAdditionalLoad"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 21
    const-string v15, "isCached"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 22
    const-string v1, "loadedLatencyTestFileTransferUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 23
    const-string v4, "fileTransferId"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    .line 24
    :try_start_1
    const-string v2, "isParallel"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 25
    const-string v3, "numberOfParallelThreads"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 26
    const-string v3, "isFullServerList"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 27
    const-string v3, "serverSelectionAlgorithm"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 28
    const-string v3, "forcePingSelect"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 29
    const-string v3, "id"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 30
    const-string v3, "mobileClientId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 31
    const-string v3, "measurementSequenceId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 32
    const-string v3, "clientIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 33
    const-string v3, "dateTimeOfMeasurement"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 34
    const-string v3, "stateDuringMeasurement"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 35
    const-string v3, "accessTechnology"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 36
    const-string v3, "accessTypeRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 37
    const-string v3, "signalStrength"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 38
    const-string v3, "interference"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 39
    const-string v3, "simMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 40
    const-string v3, "simMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 41
    const-string v3, "secondarySimMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 42
    const-string v3, "secondarySimMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 43
    const-string v3, "numberOfSimSlots"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    .line 44
    const-string v3, "dataSimSlotNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    .line 45
    const-string v3, "networkMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    .line 46
    const-string v3, "networkMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    .line 47
    const-string v3, "latitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    .line 48
    const-string v3, "longitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    .line 49
    const-string v3, "gpsAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    .line 50
    const-string v3, "cellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    .line 51
    const-string v3, "lacId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    .line 52
    const-string v3, "deviceBrand"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    .line 53
    const-string v3, "deviceModel"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    .line 54
    const-string v3, "deviceVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    .line 55
    const-string v3, "sdkVersionNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    .line 56
    const-string v3, "carrierName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    .line 57
    const-string v3, "secondaryCarrierName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    .line 58
    const-string v3, "networkOperatorName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    .line 59
    const-string v3, "os"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 60
    const-string v3, "osVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    .line 61
    const-string v3, "readableDate"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    .line 62
    const-string v3, "androidSdkInt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    .line 63
    const-string v3, "physicalCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    .line 64
    const-string v3, "absoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    .line 65
    const-string v3, "connectionAbsoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    .line 66
    const-string v3, "cellBands"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    .line 67
    const-string v3, "channelQualityIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    .line 68
    const-string v3, "referenceSignalSignalToNoiseRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    .line 69
    const-string v3, "referenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    .line 70
    const-string v3, "referenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    .line 71
    const-string v3, "receivedSignalStrengthIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    .line 72
    const-string v3, "referenceSignalStrengthIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    .line 73
    const-string v3, "receivedSignalCodePower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    .line 74
    const-string v3, "csiReferenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    .line 75
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    .line 76
    const-string v3, "csiReferenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    .line 77
    const-string v3, "ssReferenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    .line 78
    const-string v3, "ssReferenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    .line 79
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    .line 80
    const-string v3, "timingAdvance"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    .line 81
    const-string v3, "signalStrengthAsu"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    .line 82
    const-string v3, "dbm"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    .line 83
    const-string v3, "debugString"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    .line 84
    const-string v3, "isDcNrRestricted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    .line 85
    const-string v3, "isNrAvailable"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    .line 86
    const-string v3, "isEnDcAvailable"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    .line 87
    const-string v3, "nrState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    .line 88
    const-string v3, "nrFrequencyRange"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    .line 89
    const-string v3, "isUsingCarrierAggregation"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    .line 90
    const-string v3, "vopsSupport"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    .line 91
    const-string v3, "cellBandwidths"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    .line 92
    const-string v3, "additionalPlmns"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    .line 93
    const-string v3, "altitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    .line 94
    const-string v3, "locationSpeed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    .line 95
    const-string v3, "locationSpeedAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    .line 96
    const-string v3, "gpsVerticalAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    .line 97
    const-string v3, "getRestrictBackgroundStatus"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    .line 98
    const-string v3, "cellType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    .line 99
    const-string v3, "isDefaultNetworkActive"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v3

    .line 100
    const-string v3, "isWifiConnected"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v93, v3

    .line 101
    const-string v3, "isWifiConnectedOrConnecting"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v94, v3

    .line 102
    const-string v3, "isActiveNetworkMetered"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v95, v3

    .line 103
    const-string v3, "isOnScreen"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v96, v3

    .line 104
    const-string v3, "isRoaming"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v97, v3

    .line 105
    const-string v3, "locationAge"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v98, v3

    .line 106
    const-string v3, "locationSource"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v99, v3

    .line 107
    const-string v3, "overrideNetworkType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v100, v3

    .line 108
    const-string v3, "accessNetworkTechnologyRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v101, v3

    .line 109
    const-string v3, "telephonyNetworkType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v102, v3

    .line 110
    const-string v3, "anonymize"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v103, v3

    .line 111
    const-string v3, "sdkOrigin"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v104, v3

    .line 112
    const-string v3, "isRooted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v105, v3

    .line 113
    const-string v3, "isConnectedToVpn"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v106, v3

    .line 114
    const-string v3, "linkDownstreamBandwidth"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v107, v3

    .line 115
    const-string v3, "linkUpstreamBandwidth"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v108, v3

    .line 116
    const-string v3, "latencyType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v109, v3

    .line 117
    const-string v3, "serverIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v110, v3

    .line 118
    const-string v3, "privateIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v111, v3

    .line 119
    const-string v3, "gatewayIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v112, v3

    .line 120
    const-string v3, "locationPermissionState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v113, v3

    .line 121
    const-string v3, "serviceStateStatus"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v114, v3

    .line 122
    const-string v3, "serviceStateRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v115, v3

    .line 123
    const-string v3, "isNrCellSeen"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v116, v3

    .line 124
    const-string v3, "isReadPhoneStatePermissionGranted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v117, v3

    .line 125
    const-string v3, "appVersionName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v118, v3

    .line 126
    const-string v3, "appVersionCode"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v119, v3

    .line 127
    const-string v3, "appLastUpdateTime"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v120, v3

    .line 128
    const-string v3, "duplexModeState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v121, v3

    .line 129
    const-string v3, "dozeModeState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v122, v3

    .line 130
    const-string v3, "callState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v123, v3

    .line 131
    const-string v3, "buildDevice"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v124, v3

    .line 132
    const-string v3, "buildHardware"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v125, v3

    .line 133
    const-string v3, "buildProduct"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v126, v3

    .line 134
    const-string v3, "appId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v127, v3

    .line 135
    const-string v3, "metricId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v128, v3

    .line 136
    const-string v3, "externalDeviceId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v129, v3

    .line 137
    const-string v3, "secondaryCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v130, v3

    .line 138
    const-string v3, "secondaryPhysicalCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v131, v3

    .line 139
    const-string v3, "secondaryAbsoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v132, v3

    .line 140
    const-string v3, "secondaryLacId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v133, v3

    .line 141
    const-string v3, "ispId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v134, v3

    .line 142
    const-string v3, "baseStationIdentityCode"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v135, v3

    .line 143
    const-string v3, "bitErrorRate"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v136, v3

    .line 144
    const-string v3, "isRegistered"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v137, v3

    .line 145
    const-string v3, "ecNo"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v138, v3

    .line 146
    const-string v3, "tac"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v139, v3

    .line 147
    const-string v3, "isSatelliteSupported"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v140, v3

    .line 148
    const-string v3, "isSatelliteEnabled"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v141, v3

    .line 149
    const-string v3, "isNonTerrestrialNetwork"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v142, v3

    .line 150
    const-string v3, "isUsingNonTerrestrialNetwork"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v143, v3

    .line 151
    const-string v3, "satelliteTechnology"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v144, v3

    .line 152
    const-string v3, "activeCellInfoList"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v145, v3

    .line 153
    const-string v3, "currentDeviceUptimeMs"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v146, v3

    .line 154
    const-string v3, "currentUtcMs"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v147, v3

    .line 155
    const-string v3, "networkRegistrationInfoRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v148, v3

    .line 156
    const-string v3, "roamingServiceState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v149, v3

    .line 157
    const-string v3, "roamingNetworkManager"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v150, v3

    .line 158
    const-string v3, "roamingNetworkInfo"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v151, v3

    .line 159
    const-string v3, "roamingTelephonyDisplay"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v152, v3

    .line 160
    const-string v3, "partnerTargetSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v153, v3

    .line 161
    const-string v3, "partnerCompileSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v154, v3

    .line 162
    const-string v3, "partnerMinSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v155, v3

    .line 163
    const-string v3, "isFromWorkManager"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v156, v3

    .line 164
    const-string v3, "mslAltitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v157, v3

    .line 165
    const-string v3, "mslAltitudeAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v158, v3

    .line 166
    const-string v3, "nrCqi"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v159, v3

    .line 167
    const-string v3, "cqiTableIndex"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v160, v3

    .line 168
    const-string v3, "isSending"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v161, v3

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v162, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 171
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_0

    move-object/from16 v163, v3

    const/4 v3, 0x0

    .line 173
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_112

    :cond_0
    move-object/from16 v163, v3

    .line 174
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 175
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 176
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 178
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 179
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    goto :goto_3

    .line 180
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 181
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 182
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    goto :goto_4

    .line 183
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 184
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 185
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    goto :goto_5

    .line 186
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 187
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 188
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    goto :goto_6

    .line 189
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 190
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 191
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    goto :goto_7

    .line 192
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 193
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v164, 0x1

    if-eqz v3, :cond_7

    move/from16 v3, v164

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    .line 194
    :goto_8
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 195
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v164

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 196
    :goto_9
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 197
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v164

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 198
    :goto_a
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 199
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v164

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 200
    :goto_b
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 201
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 202
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    goto :goto_c

    .line 203
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 204
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 205
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    :goto_d
    move/from16 v3, v162

    goto :goto_e

    .line 206
    :cond_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    goto :goto_d

    .line 207
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    if-eqz v162, :cond_d

    move/from16 v162, v1

    move/from16 v1, v164

    goto :goto_f

    :cond_d
    move/from16 v162, v1

    const/4 v1, 0x0

    .line 208
    :goto_f
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    move/from16 v1, v18

    .line 209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 210
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    :goto_10
    move/from16 v3, v19

    goto :goto_11

    :cond_e
    move/from16 v18, v3

    .line 211
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    goto :goto_10

    .line 212
    :goto_11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v1

    move/from16 v1, v164

    goto :goto_12

    :cond_f
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 213
    :goto_12
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    move/from16 v1, v20

    .line 214
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    :goto_13
    move/from16 v3, v21

    goto :goto_14

    :cond_10
    move/from16 v20, v3

    .line 216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    goto :goto_13

    .line 217
    :goto_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v1

    move/from16 v1, v164

    goto :goto_15

    :cond_11
    move/from16 v21, v1

    const/4 v1, 0x0

    .line 218
    :goto_15
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    move/from16 v165, v3

    move/from16 v1, v22

    move/from16 v22, v4

    .line 219
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    move/from16 v3, v23

    .line 220
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 221
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_16
    move/from16 v4, v24

    goto :goto_17

    .line 222
    :cond_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_16

    .line 223
    :goto_17
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v1

    const/4 v1, 0x0

    .line 224
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_18
    move/from16 v1, v25

    goto :goto_19

    :cond_13
    move/from16 v23, v1

    .line 225
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_18

    .line 226
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v24, v3

    const/4 v3, 0x0

    .line 227
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_1a
    move/from16 v3, v26

    goto :goto_1b

    :cond_14
    move/from16 v24, v3

    .line 228
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_1a

    .line 229
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v1

    const/4 v1, 0x0

    .line 230
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_1c
    move/from16 v26, v3

    move/from16 v1, v27

    goto :goto_1d

    :cond_15
    move/from16 v25, v1

    .line 231
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_1c

    .line 232
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v3, v28

    .line 233
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v27, v1

    const/4 v1, 0x0

    .line 234
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_1e
    move/from16 v1, v29

    goto :goto_1f

    :cond_16
    move/from16 v27, v1

    .line 235
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_1e

    .line 236
    :goto_1f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v28, v3

    const/4 v3, 0x0

    .line 237
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_20
    move/from16 v29, v1

    move/from16 v3, v30

    goto :goto_21

    :cond_17
    move/from16 v28, v3

    .line 238
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_20

    .line 239
    :goto_21
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v30, v3

    move/from16 v1, v31

    .line 240
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v3, v32

    .line 241
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v1

    const/4 v1, 0x0

    .line 242
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_22
    move/from16 v1, v33

    goto :goto_23

    :cond_18
    move/from16 v31, v1

    .line 243
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_22

    .line 244
    :goto_23
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 245
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_24
    move/from16 v3, v34

    goto :goto_25

    :cond_19
    move/from16 v32, v3

    .line 246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_24

    .line 247
    :goto_25
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    move/from16 v33, v1

    const/4 v1, 0x0

    .line 248
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_26
    move/from16 v1, v35

    goto :goto_27

    :cond_1a
    move/from16 v33, v1

    .line 249
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_26

    .line 250
    :goto_27
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1b

    move/from16 v34, v3

    const/4 v3, 0x0

    .line 251
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_28
    move/from16 v35, v1

    move/from16 v3, v36

    goto :goto_29

    :cond_1b
    move/from16 v34, v3

    .line 252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_28

    .line 253
    :goto_29
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v36, v3

    move/from16 v1, v37

    .line 254
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v3, v38

    .line 255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v37, v1

    const/4 v1, 0x0

    .line 256
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_2a
    move/from16 v1, v39

    goto :goto_2b

    :cond_1c
    move/from16 v37, v1

    .line 257
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_2a

    .line 258
    :goto_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v38, v3

    const/4 v3, 0x0

    .line 259
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_2c
    move/from16 v39, v6

    move/from16 v3, v40

    move/from16 v40, v7

    goto :goto_2d

    :cond_1d
    move/from16 v38, v3

    .line 260
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_2c

    .line 261
    :goto_2d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v7, v4

    move/from16 v6, v41

    move/from16 v41, v3

    .line 262
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move v4, v6

    move/from16 v3, v42

    move/from16 v42, v7

    .line 263
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v6, v43

    .line 264
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    .line 265
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_2e
    move/from16 v7, v44

    goto :goto_2f

    .line 266
    :cond_1e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_2e

    .line 267
    :goto_2f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_1f

    move/from16 v43, v1

    const/4 v1, 0x0

    .line 268
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_30
    move/from16 v1, v45

    goto :goto_31

    :cond_1f
    move/from16 v43, v1

    .line 269
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_30

    .line 270
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_20

    move/from16 v44, v3

    const/4 v3, 0x0

    .line 271
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_32
    move/from16 v3, v46

    goto :goto_33

    :cond_20
    move/from16 v44, v3

    .line 272
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_32

    .line 273
    :goto_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_21

    move/from16 v45, v1

    const/4 v1, 0x0

    .line 274
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_34
    move/from16 v1, v47

    goto :goto_35

    :cond_21
    move/from16 v45, v1

    .line 275
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_34

    .line 276
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_22

    move/from16 v46, v3

    const/4 v3, 0x0

    .line 277
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_36
    move/from16 v3, v48

    goto :goto_37

    :cond_22
    move/from16 v46, v3

    .line 278
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_36

    .line 279
    :goto_37
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_23

    move/from16 v47, v1

    const/4 v1, 0x0

    .line 280
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_38
    move/from16 v1, v49

    goto :goto_39

    :cond_23
    move/from16 v47, v1

    .line 281
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_38

    .line 282
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_24

    move/from16 v48, v3

    const/4 v3, 0x0

    .line 283
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_3a
    move/from16 v3, v50

    goto :goto_3b

    :cond_24
    move/from16 v48, v3

    .line 284
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_3a

    .line 285
    :goto_3b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_25

    move/from16 v49, v1

    const/4 v1, 0x0

    .line 286
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_3c
    move/from16 v1, v51

    goto :goto_3d

    :cond_25
    move/from16 v49, v1

    .line 287
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_3c

    .line 288
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_26

    move/from16 v50, v3

    const/4 v3, 0x0

    .line 289
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_3e
    move/from16 v3, v52

    goto :goto_3f

    :cond_26
    move/from16 v50, v3

    .line 290
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_3e

    .line 291
    :goto_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_27

    move/from16 v51, v1

    const/4 v1, 0x0

    .line 292
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_40
    move/from16 v1, v53

    goto :goto_41

    :cond_27
    move/from16 v51, v1

    .line 293
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_40

    .line 294
    :goto_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_28

    move/from16 v52, v3

    const/4 v3, 0x0

    .line 295
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_42
    move/from16 v3, v54

    goto :goto_43

    :cond_28
    move/from16 v52, v3

    .line 296
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_42

    .line 297
    :goto_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_29

    move/from16 v53, v1

    const/4 v1, 0x0

    .line 298
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_44
    move/from16 v1, v55

    goto :goto_45

    :cond_29
    move/from16 v53, v1

    .line 299
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_44

    .line 300
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2a

    move/from16 v54, v3

    const/4 v3, 0x0

    .line 301
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    :goto_46
    move/from16 v3, v56

    goto :goto_47

    :cond_2a
    move/from16 v54, v3

    .line 302
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    goto :goto_46

    .line 303
    :goto_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2b

    move/from16 v55, v1

    const/4 v1, 0x0

    .line 304
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_48
    move/from16 v1, v57

    goto :goto_49

    :cond_2b
    move/from16 v55, v1

    .line 305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_48

    .line 306
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2c

    move/from16 v56, v3

    const/4 v3, 0x0

    .line 307
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4a
    move/from16 v3, v58

    goto :goto_4b

    :cond_2c
    move/from16 v56, v3

    .line 308
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4a

    .line 309
    :goto_4b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2d

    move/from16 v57, v1

    const/4 v1, 0x0

    .line 310
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4c
    move/from16 v1, v59

    goto :goto_4d

    :cond_2d
    move/from16 v57, v1

    .line 311
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4c

    .line 312
    :goto_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_2e

    move/from16 v58, v3

    const/4 v3, 0x0

    .line 313
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_4e
    move/from16 v3, v60

    goto :goto_4f

    :cond_2e
    move/from16 v58, v3

    .line 314
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_4e

    .line 315
    :goto_4f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_2f

    move/from16 v59, v1

    const/4 v1, 0x0

    .line 316
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_50
    move/from16 v1, v61

    goto :goto_51

    :cond_2f
    move/from16 v59, v1

    .line 317
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_50

    .line 318
    :goto_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_30

    move/from16 v60, v3

    const/4 v3, 0x0

    .line 319
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_52
    move/from16 v3, v62

    goto :goto_53

    :cond_30
    move/from16 v60, v3

    .line 320
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_52

    .line 321
    :goto_53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_31

    move/from16 v61, v1

    const/4 v1, 0x0

    .line 322
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_54
    move/from16 v1, v63

    goto :goto_55

    :cond_31
    move/from16 v61, v1

    .line 323
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_54

    .line 324
    :goto_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_32

    move/from16 v62, v3

    const/4 v3, 0x0

    .line 325
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_56
    move/from16 v3, v64

    goto :goto_57

    :cond_32
    move/from16 v62, v3

    .line 326
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_56

    .line 327
    :goto_57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_33

    move/from16 v63, v1

    const/4 v1, 0x0

    .line 328
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_58
    move/from16 v1, v65

    goto :goto_59

    :cond_33
    move/from16 v63, v1

    .line 329
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_58

    .line 330
    :goto_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_34

    move/from16 v64, v3

    const/4 v3, 0x0

    .line 331
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5a
    move/from16 v3, v66

    goto :goto_5b

    :cond_34
    move/from16 v64, v3

    .line 332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5a

    .line 333
    :goto_5b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_35

    move/from16 v65, v1

    const/4 v1, 0x0

    .line 334
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    :goto_5c
    move/from16 v1, v67

    goto :goto_5d

    :cond_35
    move/from16 v65, v1

    .line 335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    goto :goto_5c

    .line 336
    :goto_5d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_36

    move/from16 v66, v3

    const/4 v3, 0x0

    .line 337
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_5e
    move/from16 v3, v68

    goto :goto_5f

    :cond_36
    move/from16 v66, v3

    .line 338
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_5e

    .line 339
    :goto_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_37

    move/from16 v67, v1

    const/4 v1, 0x0

    .line 340
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_60
    move/from16 v1, v69

    goto :goto_61

    :cond_37
    move/from16 v67, v1

    .line 341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_60

    .line 342
    :goto_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_38

    move/from16 v68, v3

    const/4 v3, 0x0

    .line 343
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_62
    move/from16 v3, v70

    goto :goto_63

    :cond_38
    move/from16 v68, v3

    .line 344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_62

    .line 345
    :goto_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_39

    move/from16 v69, v1

    const/4 v1, 0x0

    .line 346
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_64
    move/from16 v1, v71

    goto :goto_65

    :cond_39
    move/from16 v69, v1

    .line 347
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_64

    .line 348
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3a

    move/from16 v70, v3

    const/4 v3, 0x0

    .line 349
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_66
    move/from16 v3, v72

    goto :goto_67

    :cond_3a
    move/from16 v70, v3

    .line 350
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_66

    .line 351
    :goto_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3b

    move/from16 v71, v1

    const/4 v1, 0x0

    .line 352
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_68
    move/from16 v1, v73

    goto :goto_69

    :cond_3b
    move/from16 v71, v1

    .line 353
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_68

    .line 354
    :goto_69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_3c

    move/from16 v72, v3

    const/4 v3, 0x0

    .line 355
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_6a
    move/from16 v3, v74

    goto :goto_6b

    :cond_3c
    move/from16 v72, v3

    .line 356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_6a

    .line 357
    :goto_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_3d

    move/from16 v73, v1

    const/4 v1, 0x0

    .line 358
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_6c
    move/from16 v1, v75

    goto :goto_6d

    :cond_3d
    move/from16 v73, v1

    .line 359
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_6c

    .line 360
    :goto_6d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_3e

    move/from16 v74, v3

    const/4 v3, 0x0

    .line 361
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_6e
    move/from16 v3, v76

    goto :goto_6f

    :cond_3e
    move/from16 v74, v3

    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_6e

    .line 363
    :goto_6f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3f

    move/from16 v75, v1

    const/4 v1, 0x0

    .line 364
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_70
    move/from16 v1, v77

    goto :goto_71

    :cond_3f
    move/from16 v75, v1

    .line 365
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_70

    .line 366
    :goto_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_40

    const/16 v76, 0x0

    goto :goto_72

    .line 367
    :cond_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_72
    if-nez v76, :cond_41

    move/from16 v77, v1

    const/4 v1, 0x0

    goto :goto_74

    .line 368
    :cond_41
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_42

    move/from16 v76, v164

    goto :goto_73

    :cond_42
    const/16 v76, 0x0

    :goto_73
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v77, v1

    move-object/from16 v1, v76

    :goto_74
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v1, v78

    .line 369
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_43

    const/16 v76, 0x0

    goto :goto_75

    .line 370
    :cond_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_75
    if-nez v76, :cond_44

    move/from16 v78, v1

    const/4 v1, 0x0

    goto :goto_77

    .line 371
    :cond_44
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_45

    move/from16 v76, v164

    goto :goto_76

    :cond_45
    const/16 v76, 0x0

    :goto_76
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v78, v1

    move-object/from16 v1, v76

    :goto_77
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v1, v79

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_46

    const/16 v76, 0x0

    goto :goto_78

    .line 373
    :cond_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_78
    if-nez v76, :cond_47

    move/from16 v79, v1

    const/4 v1, 0x0

    goto :goto_7a

    .line 374
    :cond_47
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_48

    move/from16 v76, v164

    goto :goto_79

    :cond_48
    const/16 v76, 0x0

    :goto_79
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v79, v1

    move-object/from16 v1, v76

    :goto_7a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v1, v80

    .line 375
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_49

    move/from16 v76, v3

    const/4 v3, 0x0

    .line 376
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_7b
    move/from16 v3, v81

    goto :goto_7c

    :cond_49
    move/from16 v76, v3

    .line 377
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_7b

    .line 378
    :goto_7c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_4a

    move/from16 v80, v1

    const/4 v1, 0x0

    .line 379
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_7d
    move/from16 v1, v82

    goto :goto_7e

    :cond_4a
    move/from16 v80, v1

    .line 380
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_7d

    .line 381
    :goto_7e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4b

    const/16 v81, 0x0

    goto :goto_7f

    .line 382
    :cond_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    :goto_7f
    if-nez v81, :cond_4c

    move/from16 v82, v1

    const/4 v1, 0x0

    goto :goto_81

    .line 383
    :cond_4c
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    move-result v81

    if-eqz v81, :cond_4d

    move/from16 v81, v164

    goto :goto_80

    :cond_4d
    const/16 v81, 0x0

    :goto_80
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    move/from16 v82, v1

    move-object/from16 v1, v81

    :goto_81
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v1, v83

    .line 384
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4e

    move/from16 v81, v3

    const/4 v3, 0x0

    .line 385
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_82
    move/from16 v3, v84

    goto :goto_83

    :cond_4e
    move/from16 v81, v3

    .line 386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_82

    .line 387
    :goto_83
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_4f

    move/from16 v83, v1

    const/4 v1, 0x0

    .line 388
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_84
    move/from16 v1, v85

    goto :goto_85

    :cond_4f
    move/from16 v83, v1

    .line 389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_84

    .line 390
    :goto_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_50

    move/from16 v84, v3

    const/4 v3, 0x0

    .line 391
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_86
    move/from16 v85, v6

    move/from16 v3, v86

    move/from16 v86, v7

    goto :goto_87

    :cond_50
    move/from16 v84, v3

    .line 392
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_86

    .line 393
    :goto_87
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v6, v87

    .line 394
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    .line 395
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_88
    move/from16 v7, v88

    goto :goto_89

    .line 396
    :cond_51
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_88

    .line 397
    :goto_89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_52

    move/from16 v87, v1

    const/4 v1, 0x0

    .line 398
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_8a
    move/from16 v1, v89

    goto :goto_8b

    :cond_52
    move/from16 v87, v1

    .line 399
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_8a

    .line 400
    :goto_8b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_53

    move/from16 v88, v3

    const/4 v3, 0x0

    .line 401
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_8c
    move/from16 v89, v1

    move/from16 v3, v90

    goto :goto_8d

    :cond_53
    move/from16 v88, v3

    .line 402
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_8c

    .line 403
    :goto_8d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v1, v91

    .line 404
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_54

    move/from16 v90, v3

    const/4 v3, 0x0

    .line 405
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_8e
    move/from16 v3, v92

    goto :goto_8f

    :cond_54
    move/from16 v90, v3

    .line 406
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_8e

    .line 407
    :goto_8f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_55

    const/16 v91, 0x0

    goto :goto_90

    .line 408
    :cond_55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_90
    if-nez v91, :cond_56

    move/from16 v92, v1

    const/4 v1, 0x0

    goto :goto_92

    .line 409
    :cond_56
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_57

    move/from16 v91, v164

    goto :goto_91

    :cond_57
    const/16 v91, 0x0

    :goto_91
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v92, v1

    move-object/from16 v1, v91

    :goto_92
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v1, v93

    .line 410
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_58

    const/16 v91, 0x0

    goto :goto_93

    .line 411
    :cond_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_93
    if-nez v91, :cond_59

    move/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_95

    .line 412
    :cond_59
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_5a

    move/from16 v91, v164

    goto :goto_94

    :cond_5a
    const/16 v91, 0x0

    :goto_94
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v93, v1

    move-object/from16 v1, v91

    :goto_95
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    move/from16 v1, v94

    .line 413
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_5b

    const/16 v91, 0x0

    goto :goto_96

    .line 414
    :cond_5b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_96
    if-nez v91, :cond_5c

    move/from16 v94, v1

    const/4 v1, 0x0

    goto :goto_98

    .line 415
    :cond_5c
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_5d

    move/from16 v91, v164

    goto :goto_97

    :cond_5d
    const/16 v91, 0x0

    :goto_97
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v94, v1

    move-object/from16 v1, v91

    :goto_98
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    move/from16 v1, v95

    .line 416
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_5e

    const/16 v91, 0x0

    goto :goto_99

    .line 417
    :cond_5e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_99
    if-nez v91, :cond_5f

    move/from16 v95, v1

    const/4 v1, 0x0

    goto :goto_9b

    .line 418
    :cond_5f
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_60

    move/from16 v91, v164

    goto :goto_9a

    :cond_60
    const/16 v91, 0x0

    :goto_9a
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v95, v1

    move-object/from16 v1, v91

    :goto_9b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v1, v96

    .line 419
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_61

    const/16 v91, 0x0

    goto :goto_9c

    .line 420
    :cond_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_9c
    if-nez v91, :cond_62

    move/from16 v96, v1

    const/4 v1, 0x0

    goto :goto_9e

    .line 421
    :cond_62
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_63

    move/from16 v91, v164

    goto :goto_9d

    :cond_63
    const/16 v91, 0x0

    :goto_9d
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v96, v1

    move-object/from16 v1, v91

    :goto_9e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v1, v97

    .line 422
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_64

    const/16 v91, 0x0

    goto :goto_9f

    .line 423
    :cond_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_9f
    if-nez v91, :cond_65

    move/from16 v97, v1

    const/4 v1, 0x0

    goto :goto_a1

    .line 424
    :cond_65
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_66

    move/from16 v91, v164

    goto :goto_a0

    :cond_66
    const/16 v91, 0x0

    :goto_a0
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v97, v1

    move-object/from16 v1, v91

    :goto_a1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v91, v3

    move/from16 v1, v98

    .line 425
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v99

    .line 426
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_67

    move/from16 v98, v1

    const/4 v1, 0x0

    .line 427
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    :goto_a2
    move/from16 v1, v100

    goto :goto_a3

    :cond_67
    move/from16 v98, v1

    .line 428
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    goto :goto_a2

    .line 429
    :goto_a3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_68

    move/from16 v99, v3

    const/4 v3, 0x0

    .line 430
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_a4
    move/from16 v3, v101

    goto :goto_a5

    :cond_68
    move/from16 v99, v3

    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_a4

    .line 432
    :goto_a5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_69

    move/from16 v100, v1

    const/4 v1, 0x0

    .line 433
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_a6
    move/from16 v1, v102

    goto :goto_a7

    :cond_69
    move/from16 v100, v1

    .line 434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_a6

    .line 435
    :goto_a7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_6a

    move/from16 v101, v3

    const/4 v3, 0x0

    .line 436
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    :goto_a8
    move/from16 v3, v103

    goto :goto_a9

    :cond_6a
    move/from16 v101, v3

    .line 437
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    goto :goto_a8

    .line 438
    :goto_a9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_6b

    const/16 v102, 0x0

    goto :goto_aa

    .line 439
    :cond_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_aa
    if-nez v102, :cond_6c

    move/from16 v103, v1

    const/4 v1, 0x0

    goto :goto_ac

    .line 440
    :cond_6c
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_6d

    move/from16 v102, v164

    goto :goto_ab

    :cond_6d
    const/16 v102, 0x0

    :goto_ab
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v103, v1

    move-object/from16 v1, v102

    :goto_ac
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v1, v104

    .line 441
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_6e

    move/from16 v102, v3

    const/4 v3, 0x0

    .line 442
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_ad
    move/from16 v3, v105

    goto :goto_ae

    :cond_6e
    move/from16 v102, v3

    .line 443
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_ad

    .line 444
    :goto_ae
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_6f

    const/16 v104, 0x0

    goto :goto_af

    .line 445
    :cond_6f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    :goto_af
    if-nez v104, :cond_70

    move/from16 v105, v1

    const/4 v1, 0x0

    goto :goto_b1

    .line 446
    :cond_70
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    move-result v104

    if-eqz v104, :cond_71

    move/from16 v104, v164

    goto :goto_b0

    :cond_71
    const/16 v104, 0x0

    :goto_b0
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    move/from16 v105, v1

    move-object/from16 v1, v104

    :goto_b1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v1, v106

    .line 447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_72

    const/16 v104, 0x0

    goto :goto_b2

    .line 448
    :cond_72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    :goto_b2
    if-nez v104, :cond_73

    move/from16 v106, v1

    const/4 v1, 0x0

    goto :goto_b4

    .line 449
    :cond_73
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    move-result v104

    if-eqz v104, :cond_74

    move/from16 v104, v164

    goto :goto_b3

    :cond_74
    const/16 v104, 0x0

    :goto_b3
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    move/from16 v106, v1

    move-object/from16 v1, v104

    :goto_b4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v104, v3

    move/from16 v1, v107

    .line 450
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v107, v1

    move/from16 v3, v108

    .line 451
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v108, v3

    move/from16 v1, v109

    .line 452
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v110

    .line 453
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_75

    move/from16 v109, v1

    const/4 v1, 0x0

    .line 454
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_b5
    move/from16 v1, v111

    goto :goto_b6

    :cond_75
    move/from16 v109, v1

    .line 455
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_b5

    .line 456
    :goto_b6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_76

    move/from16 v110, v3

    const/4 v3, 0x0

    .line 457
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_b7
    move/from16 v3, v112

    goto :goto_b8

    :cond_76
    move/from16 v110, v3

    .line 458
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_b7

    .line 459
    :goto_b8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_77

    move/from16 v111, v1

    const/4 v1, 0x0

    .line 460
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_b9
    move/from16 v1, v113

    goto :goto_ba

    :cond_77
    move/from16 v111, v1

    .line 461
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_b9

    .line 462
    :goto_ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_78

    move/from16 v112, v3

    const/4 v3, 0x0

    .line 463
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_bb
    move/from16 v3, v114

    goto :goto_bc

    :cond_78
    move/from16 v112, v3

    .line 464
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_bb

    .line 465
    :goto_bc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_79

    move/from16 v113, v1

    const/4 v1, 0x0

    .line 466
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_bd
    move/from16 v1, v115

    goto :goto_be

    :cond_79
    move/from16 v113, v1

    .line 467
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_bd

    .line 468
    :goto_be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_7a

    move/from16 v114, v3

    const/4 v3, 0x0

    .line 469
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    :goto_bf
    move/from16 v3, v116

    goto :goto_c0

    :cond_7a
    move/from16 v114, v3

    .line 470
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    goto :goto_bf

    .line 471
    :goto_c0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_7b

    const/16 v115, 0x0

    goto :goto_c1

    .line 472
    :cond_7b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    :goto_c1
    if-nez v115, :cond_7c

    move/from16 v116, v1

    const/4 v1, 0x0

    goto :goto_c3

    .line 473
    :cond_7c
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    move-result v115

    if-eqz v115, :cond_7d

    move/from16 v115, v164

    goto :goto_c2

    :cond_7d
    const/16 v115, 0x0

    :goto_c2
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    move/from16 v116, v1

    move-object/from16 v1, v115

    :goto_c3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v1, v117

    .line 474
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_7e

    const/16 v115, 0x0

    goto :goto_c4

    .line 475
    :cond_7e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    :goto_c4
    if-nez v115, :cond_7f

    move/from16 v117, v1

    const/4 v1, 0x0

    goto :goto_c6

    .line 476
    :cond_7f
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    move-result v115

    if-eqz v115, :cond_80

    move/from16 v115, v164

    goto :goto_c5

    :cond_80
    const/16 v115, 0x0

    :goto_c5
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    move/from16 v117, v1

    move-object/from16 v1, v115

    :goto_c6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v1, v118

    .line 477
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_81

    move/from16 v115, v3

    const/4 v3, 0x0

    .line 478
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_c7
    move/from16 v118, v6

    move/from16 v3, v119

    move/from16 v119, v7

    goto :goto_c8

    :cond_81
    move/from16 v115, v3

    .line 479
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_c7

    .line 480
    :goto_c8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v7, v4

    move/from16 v6, v120

    move/from16 v120, v3

    .line 481
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v3, v121

    .line 482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v121, v1

    move/from16 v4, v122

    .line 483
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v122, v3

    move/from16 v1, v123

    .line 484
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v124

    .line 485
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_82

    move/from16 v123, v1

    const/4 v1, 0x0

    .line 486
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_c9
    move/from16 v1, v125

    goto :goto_ca

    :cond_82
    move/from16 v123, v1

    .line 487
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_c9

    .line 488
    :goto_ca
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_83

    move/from16 v124, v3

    const/4 v3, 0x0

    .line 489
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_cb
    move/from16 v3, v126

    goto :goto_cc

    :cond_83
    move/from16 v124, v3

    .line 490
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_cb

    .line 491
    :goto_cc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v125

    if-eqz v125, :cond_84

    move/from16 v125, v1

    const/4 v1, 0x0

    .line 492
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_cd
    move/from16 v1, v127

    goto :goto_ce

    :cond_84
    move/from16 v125, v1

    .line 493
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_cd

    .line 494
    :goto_ce
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_85

    move/from16 v126, v3

    const/4 v3, 0x0

    .line 495
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_cf
    move/from16 v127, v1

    move/from16 v3, v128

    goto :goto_d0

    :cond_85
    move/from16 v126, v3

    .line 496
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_cf

    .line 497
    :goto_d0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    move/from16 v1, v129

    .line 498
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_86

    move/from16 v128, v3

    const/4 v3, 0x0

    .line 499
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    :goto_d1
    move/from16 v3, v130

    goto :goto_d2

    :cond_86
    move/from16 v128, v3

    .line 500
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    goto :goto_d1

    .line 501
    :goto_d2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_87

    move/from16 v129, v1

    const/4 v1, 0x0

    .line 502
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    :goto_d3
    move/from16 v1, v131

    goto :goto_d4

    :cond_87
    move/from16 v129, v1

    .line 503
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    goto :goto_d3

    .line 504
    :goto_d4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_88

    move/from16 v130, v3

    const/4 v3, 0x0

    .line 505
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    :goto_d5
    move/from16 v3, v132

    goto :goto_d6

    :cond_88
    move/from16 v130, v3

    .line 506
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    goto :goto_d5

    .line 507
    :goto_d6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_89

    move/from16 v131, v1

    const/4 v1, 0x0

    .line 508
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_d7
    move/from16 v1, v133

    goto :goto_d8

    :cond_89
    move/from16 v131, v1

    .line 509
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_d7

    .line 510
    :goto_d8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_8a

    move/from16 v132, v3

    const/4 v3, 0x0

    .line 511
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    :goto_d9
    move/from16 v3, v134

    goto :goto_da

    :cond_8a
    move/from16 v132, v3

    .line 512
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    goto :goto_d9

    .line 513
    :goto_da
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_8b

    move/from16 v133, v1

    const/4 v1, 0x0

    .line 514
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    :goto_db
    move/from16 v1, v135

    goto :goto_dc

    :cond_8b
    move/from16 v133, v1

    .line 515
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    goto :goto_db

    .line 516
    :goto_dc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_8c

    move/from16 v134, v3

    const/4 v3, 0x0

    .line 517
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    :goto_dd
    move/from16 v3, v136

    goto :goto_de

    :cond_8c
    move/from16 v134, v3

    .line 518
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    goto :goto_dd

    .line 519
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v135

    if-eqz v135, :cond_8d

    move/from16 v135, v1

    const/4 v1, 0x0

    .line 520
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    :goto_df
    move/from16 v1, v137

    goto :goto_e0

    :cond_8d
    move/from16 v135, v1

    .line 521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    goto :goto_df

    .line 522
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    move/from16 v137, v1

    if-eqz v136, :cond_8e

    move/from16 v1, v164

    goto :goto_e1

    :cond_8e
    const/4 v1, 0x0

    .line 523
    :goto_e1
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    move/from16 v1, v138

    .line 524
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_8f

    move/from16 v136, v3

    const/4 v3, 0x0

    .line 525
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    :goto_e2
    move/from16 v3, v139

    goto :goto_e3

    :cond_8f
    move/from16 v136, v3

    .line 526
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    goto :goto_e2

    .line 527
    :goto_e3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_90

    move/from16 v138, v1

    const/4 v1, 0x0

    .line 528
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    :goto_e4
    move/from16 v1, v140

    goto :goto_e5

    :cond_90
    move/from16 v138, v1

    .line 529
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    goto :goto_e4

    .line 530
    :goto_e5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_91

    const/16 v139, 0x0

    goto :goto_e6

    .line 531
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_e6
    if-nez v139, :cond_92

    move/from16 v140, v1

    const/4 v1, 0x0

    goto :goto_e8

    .line 532
    :cond_92
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_93

    move/from16 v139, v164

    goto :goto_e7

    :cond_93
    const/16 v139, 0x0

    :goto_e7
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v140, v1

    move-object/from16 v1, v139

    :goto_e8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    move/from16 v1, v141

    .line 533
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_94

    const/16 v139, 0x0

    goto :goto_e9

    .line 534
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_e9
    if-nez v139, :cond_95

    move/from16 v141, v1

    const/4 v1, 0x0

    goto :goto_eb

    .line 535
    :cond_95
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_96

    move/from16 v139, v164

    goto :goto_ea

    :cond_96
    const/16 v139, 0x0

    :goto_ea
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v141, v1

    move-object/from16 v1, v139

    :goto_eb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    move/from16 v1, v142

    .line 536
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_97

    const/16 v139, 0x0

    goto :goto_ec

    .line 537
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_ec
    if-nez v139, :cond_98

    move/from16 v142, v1

    const/4 v1, 0x0

    goto :goto_ee

    .line 538
    :cond_98
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_99

    move/from16 v139, v164

    goto :goto_ed

    :cond_99
    const/16 v139, 0x0

    :goto_ed
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v142, v1

    move-object/from16 v1, v139

    :goto_ee
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v1, v143

    .line 539
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_9a

    const/16 v139, 0x0

    goto :goto_ef

    .line 540
    :cond_9a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_ef
    if-nez v139, :cond_9b

    move/from16 v143, v1

    const/4 v1, 0x0

    goto :goto_f1

    .line 541
    :cond_9b
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_9c

    move/from16 v139, v164

    goto :goto_f0

    :cond_9c
    const/16 v139, 0x0

    :goto_f0
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v143, v1

    move-object/from16 v1, v139

    :goto_f1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v1, v144

    .line 542
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_9d

    move/from16 v139, v3

    const/4 v3, 0x0

    .line 543
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    :goto_f2
    move/from16 v3, v145

    goto :goto_f3

    :cond_9d
    move/from16 v139, v3

    .line 544
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    goto :goto_f2

    .line 545
    :goto_f3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v144

    if-eqz v144, :cond_9e

    move/from16 v144, v1

    const/4 v1, 0x0

    .line 546
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    :goto_f4
    move/from16 v145, v4

    move/from16 v1, v146

    move/from16 v146, v3

    goto :goto_f5

    :cond_9e
    move/from16 v144, v1

    .line 547
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    goto :goto_f4

    .line 548
    :goto_f5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    move v4, v6

    move/from16 v3, v147

    move/from16 v147, v7

    .line 549
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    move/from16 v6, v148

    .line 550
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9f

    const/4 v7, 0x0

    .line 551
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    :goto_f6
    move/from16 v7, v149

    goto :goto_f7

    .line 552
    :cond_9f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    goto :goto_f6

    .line 553
    :goto_f7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a0

    const/16 v148, 0x0

    goto :goto_f8

    .line 554
    :cond_a0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_f8
    if-nez v148, :cond_a1

    move/from16 v149, v1

    const/4 v1, 0x0

    goto :goto_fa

    .line 555
    :cond_a1
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a2

    move/from16 v148, v164

    goto :goto_f9

    :cond_a2
    const/16 v148, 0x0

    :goto_f9
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v149, v1

    move-object/from16 v1, v148

    :goto_fa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    move/from16 v1, v150

    .line 556
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a3

    const/16 v148, 0x0

    goto :goto_fb

    .line 557
    :cond_a3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_fb
    if-nez v148, :cond_a4

    move/from16 v150, v1

    const/4 v1, 0x0

    goto :goto_fd

    .line 558
    :cond_a4
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a5

    move/from16 v148, v164

    goto :goto_fc

    :cond_a5
    const/16 v148, 0x0

    :goto_fc
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v150, v1

    move-object/from16 v1, v148

    :goto_fd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    move/from16 v1, v151

    .line 559
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a6

    const/16 v148, 0x0

    goto :goto_fe

    .line 560
    :cond_a6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_fe
    if-nez v148, :cond_a7

    move/from16 v151, v1

    const/4 v1, 0x0

    goto :goto_100

    .line 561
    :cond_a7
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a8

    move/from16 v148, v164

    goto :goto_ff

    :cond_a8
    const/16 v148, 0x0

    :goto_ff
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v151, v1

    move-object/from16 v1, v148

    :goto_100
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    move/from16 v1, v152

    .line 562
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a9

    const/16 v148, 0x0

    goto :goto_101

    .line 563
    :cond_a9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_101
    if-nez v148, :cond_aa

    move/from16 v152, v1

    const/4 v1, 0x0

    goto :goto_103

    .line 564
    :cond_aa
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_ab

    move/from16 v148, v164

    goto :goto_102

    :cond_ab
    const/16 v148, 0x0

    :goto_102
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v152, v1

    move-object/from16 v1, v148

    :goto_103
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    move/from16 v1, v153

    .line 565
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_ac

    move/from16 v148, v3

    const/4 v3, 0x0

    .line 566
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    :goto_104
    move/from16 v3, v154

    goto :goto_105

    :cond_ac
    move/from16 v148, v3

    .line 567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    goto :goto_104

    .line 568
    :goto_105
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_ad

    move/from16 v153, v1

    const/4 v1, 0x0

    .line 569
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    :goto_106
    move/from16 v1, v155

    goto :goto_107

    :cond_ad
    move/from16 v153, v1

    .line 570
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    goto :goto_106

    .line 571
    :goto_107
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v154

    if-eqz v154, :cond_ae

    move/from16 v154, v3

    const/4 v3, 0x0

    .line 572
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    :goto_108
    move/from16 v3, v156

    goto :goto_109

    :cond_ae
    move/from16 v154, v3

    .line 573
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    goto :goto_108

    .line 574
    :goto_109
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v155

    if-eqz v155, :cond_af

    const/16 v155, 0x0

    goto :goto_10a

    .line 575
    :cond_af
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v155

    :goto_10a
    if-nez v155, :cond_b0

    move/from16 v156, v1

    const/4 v1, 0x0

    goto :goto_10c

    .line 576
    :cond_b0
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    move-result v155

    if-eqz v155, :cond_b1

    move/from16 v155, v164

    goto :goto_10b

    :cond_b1
    const/16 v155, 0x0

    :goto_10b
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v155

    move/from16 v156, v1

    move-object/from16 v1, v155

    :goto_10c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    move/from16 v155, v4

    move/from16 v1, v157

    move/from16 v157, v3

    .line 577
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    move v4, v6

    move/from16 v3, v158

    move/from16 v158, v7

    .line 578
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    move/from16 v6, v159

    .line 579
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b2

    const/4 v7, 0x0

    .line 580
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    :goto_10d
    move/from16 v7, v160

    goto :goto_10e

    .line 581
    :cond_b2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    goto :goto_10d

    .line 582
    :goto_10e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v159

    if-eqz v159, :cond_b3

    move/from16 v159, v1

    const/4 v1, 0x0

    .line 583
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    :goto_10f
    move/from16 v1, v161

    goto :goto_110

    :cond_b3
    move/from16 v159, v1

    const/4 v1, 0x0

    .line 584
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    goto :goto_10f

    .line 585
    :goto_110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v161, v1

    if-eqz v16, :cond_b4

    move/from16 v1, v164

    goto :goto_111

    :cond_b4
    const/4 v1, 0x0

    .line 586
    :goto_111
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v1, v163

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v160, v92

    move/from16 v92, v91

    move/from16 v91, v160

    move/from16 v160, v103

    move/from16 v103, v102

    move/from16 v102, v160

    move/from16 v160, v105

    move/from16 v105, v104

    move/from16 v104, v160

    move/from16 v160, v116

    move/from16 v116, v115

    move/from16 v115, v160

    move/from16 v160, v7

    move/from16 v7, v40

    move/from16 v40, v41

    move/from16 v41, v147

    move/from16 v147, v148

    move/from16 v148, v4

    move/from16 v4, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v42

    move/from16 v42, v44

    move/from16 v44, v86

    move/from16 v86, v88

    move/from16 v88, v119

    move/from16 v119, v120

    move/from16 v120, v155

    move/from16 v155, v156

    move/from16 v156, v157

    move/from16 v157, v159

    move/from16 v159, v6

    move/from16 v6, v39

    move/from16 v39, v43

    move/from16 v43, v85

    move/from16 v85, v87

    move/from16 v87, v118

    move/from16 v118, v121

    move/from16 v121, v122

    move/from16 v122, v145

    move/from16 v145, v146

    move/from16 v146, v149

    move/from16 v149, v158

    move/from16 v158, v3

    move-object v3, v1

    move/from16 v1, v162

    move/from16 v162, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v165

    goto/16 :goto_0

    :cond_b5
    move-object v1, v3

    .line 588
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 590
    :goto_112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
    throw v0
.end method

.method public final b(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->c:Lcom/cellrebel/sdk/database/dao/d;

    invoke-virtual {v1, p1}, Landroidx/room/EntityDeletionOrUpdateAdapter;->handle(Ljava/lang/Object;)I

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

.method public final c()Ljava/util/ArrayList;
    .locals 166

    .line 8
    const-string v0, "SELECT * from gameinfometric WHERE isSending = 0 AND pingsCount > 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    .line 9
    iget-object v0, v3, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    .line 10
    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    .line 11
    :try_start_0
    const-string v0, "serverName"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 12
    const-string v6, "gameName"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 13
    const-string v7, "serverUrl"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 14
    const-string v8, "latency"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 15
    const-string v9, "pingsCount"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 16
    const-string v10, "failedMeasurementsCount"

    invoke-static {v5, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 17
    const-string v11, "jitter"

    invoke-static {v5, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 18
    const-string v12, "isSent"

    invoke-static {v5, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 19
    const-string v13, "isOffline"

    invoke-static {v5, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 20
    const-string v14, "isUnderAdditionalLoad"

    invoke-static {v5, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 21
    const-string v15, "isCached"

    invoke-static {v5, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 22
    const-string v1, "loadedLatencyTestFileTransferUrl"

    invoke-static {v5, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 23
    const-string v4, "fileTransferId"

    invoke-static {v5, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v17, v2

    .line 24
    :try_start_1
    const-string v2, "isParallel"

    invoke-static {v5, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 25
    const-string v3, "numberOfParallelThreads"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    .line 26
    const-string v3, "isFullServerList"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    .line 27
    const-string v3, "serverSelectionAlgorithm"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    .line 28
    const-string v3, "forcePingSelect"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    .line 29
    const-string v3, "id"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    .line 30
    const-string v3, "mobileClientId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    .line 31
    const-string v3, "measurementSequenceId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    .line 32
    const-string v3, "clientIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    .line 33
    const-string v3, "dateTimeOfMeasurement"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    .line 34
    const-string v3, "stateDuringMeasurement"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    .line 35
    const-string v3, "accessTechnology"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    .line 36
    const-string v3, "accessTypeRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    .line 37
    const-string v3, "signalStrength"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    .line 38
    const-string v3, "interference"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    .line 39
    const-string v3, "simMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    .line 40
    const-string v3, "simMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v33, v3

    .line 41
    const-string v3, "secondarySimMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v34, v3

    .line 42
    const-string v3, "secondarySimMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v35, v3

    .line 43
    const-string v3, "numberOfSimSlots"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v36, v3

    .line 44
    const-string v3, "dataSimSlotNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v37, v3

    .line 45
    const-string v3, "networkMCC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v38, v3

    .line 46
    const-string v3, "networkMNC"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v39, v3

    .line 47
    const-string v3, "latitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v40, v3

    .line 48
    const-string v3, "longitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v41, v3

    .line 49
    const-string v3, "gpsAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v42, v3

    .line 50
    const-string v3, "cellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v43, v3

    .line 51
    const-string v3, "lacId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v44, v3

    .line 52
    const-string v3, "deviceBrand"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v45, v3

    .line 53
    const-string v3, "deviceModel"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v46, v3

    .line 54
    const-string v3, "deviceVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v47, v3

    .line 55
    const-string v3, "sdkVersionNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v48, v3

    .line 56
    const-string v3, "carrierName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v49, v3

    .line 57
    const-string v3, "secondaryCarrierName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v50, v3

    .line 58
    const-string v3, "networkOperatorName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v51, v3

    .line 59
    const-string v3, "os"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v52, v3

    .line 60
    const-string v3, "osVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v53, v3

    .line 61
    const-string v3, "readableDate"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v54, v3

    .line 62
    const-string v3, "androidSdkInt"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v55, v3

    .line 63
    const-string v3, "physicalCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v56, v3

    .line 64
    const-string v3, "absoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v57, v3

    .line 65
    const-string v3, "connectionAbsoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v58, v3

    .line 66
    const-string v3, "cellBands"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v59, v3

    .line 67
    const-string v3, "channelQualityIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v60, v3

    .line 68
    const-string v3, "referenceSignalSignalToNoiseRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v61, v3

    .line 69
    const-string v3, "referenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v62, v3

    .line 70
    const-string v3, "referenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v63, v3

    .line 71
    const-string v3, "receivedSignalStrengthIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v64, v3

    .line 72
    const-string v3, "referenceSignalStrengthIndicator"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v65, v3

    .line 73
    const-string v3, "receivedSignalCodePower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v66, v3

    .line 74
    const-string v3, "csiReferenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v67, v3

    .line 75
    const-string v3, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v68, v3

    .line 76
    const-string v3, "csiReferenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v69, v3

    .line 77
    const-string v3, "ssReferenceSignalReceivedPower"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v70, v3

    .line 78
    const-string v3, "ssReferenceSignalReceivedQuality"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v71, v3

    .line 79
    const-string v3, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v72, v3

    .line 80
    const-string v3, "timingAdvance"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v73, v3

    .line 81
    const-string v3, "signalStrengthAsu"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v74, v3

    .line 82
    const-string v3, "dbm"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v75, v3

    .line 83
    const-string v3, "debugString"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v76, v3

    .line 84
    const-string v3, "isDcNrRestricted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v77, v3

    .line 85
    const-string v3, "isNrAvailable"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v78, v3

    .line 86
    const-string v3, "isEnDcAvailable"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v79, v3

    .line 87
    const-string v3, "nrState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v80, v3

    .line 88
    const-string v3, "nrFrequencyRange"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v81, v3

    .line 89
    const-string v3, "isUsingCarrierAggregation"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v82, v3

    .line 90
    const-string v3, "vopsSupport"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v83, v3

    .line 91
    const-string v3, "cellBandwidths"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v84, v3

    .line 92
    const-string v3, "additionalPlmns"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v85, v3

    .line 93
    const-string v3, "altitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v86, v3

    .line 94
    const-string v3, "locationSpeed"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v87, v3

    .line 95
    const-string v3, "locationSpeedAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v88, v3

    .line 96
    const-string v3, "gpsVerticalAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v89, v3

    .line 97
    const-string v3, "getRestrictBackgroundStatus"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v90, v3

    .line 98
    const-string v3, "cellType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v91, v3

    .line 99
    const-string v3, "isDefaultNetworkActive"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v92, v3

    .line 100
    const-string v3, "isWifiConnected"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v93, v3

    .line 101
    const-string v3, "isWifiConnectedOrConnecting"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v94, v3

    .line 102
    const-string v3, "isActiveNetworkMetered"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v95, v3

    .line 103
    const-string v3, "isOnScreen"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v96, v3

    .line 104
    const-string v3, "isRoaming"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v97, v3

    .line 105
    const-string v3, "locationAge"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v98, v3

    .line 106
    const-string v3, "locationSource"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v99, v3

    .line 107
    const-string v3, "overrideNetworkType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v100, v3

    .line 108
    const-string v3, "accessNetworkTechnologyRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v101, v3

    .line 109
    const-string v3, "telephonyNetworkType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v102, v3

    .line 110
    const-string v3, "anonymize"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v103, v3

    .line 111
    const-string v3, "sdkOrigin"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v104, v3

    .line 112
    const-string v3, "isRooted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v105, v3

    .line 113
    const-string v3, "isConnectedToVpn"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v106, v3

    .line 114
    const-string v3, "linkDownstreamBandwidth"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v107, v3

    .line 115
    const-string v3, "linkUpstreamBandwidth"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v108, v3

    .line 116
    const-string v3, "latencyType"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v109, v3

    .line 117
    const-string v3, "serverIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v110, v3

    .line 118
    const-string v3, "privateIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v111, v3

    .line 119
    const-string v3, "gatewayIp"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v112, v3

    .line 120
    const-string v3, "locationPermissionState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v113, v3

    .line 121
    const-string v3, "serviceStateStatus"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v114, v3

    .line 122
    const-string v3, "serviceStateRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v115, v3

    .line 123
    const-string v3, "isNrCellSeen"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v116, v3

    .line 124
    const-string v3, "isReadPhoneStatePermissionGranted"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v117, v3

    .line 125
    const-string v3, "appVersionName"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v118, v3

    .line 126
    const-string v3, "appVersionCode"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v119, v3

    .line 127
    const-string v3, "appLastUpdateTime"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v120, v3

    .line 128
    const-string v3, "duplexModeState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v121, v3

    .line 129
    const-string v3, "dozeModeState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v122, v3

    .line 130
    const-string v3, "callState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v123, v3

    .line 131
    const-string v3, "buildDevice"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v124, v3

    .line 132
    const-string v3, "buildHardware"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v125, v3

    .line 133
    const-string v3, "buildProduct"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v126, v3

    .line 134
    const-string v3, "appId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v127, v3

    .line 135
    const-string v3, "metricId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v128, v3

    .line 136
    const-string v3, "externalDeviceId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v129, v3

    .line 137
    const-string v3, "secondaryCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v130, v3

    .line 138
    const-string v3, "secondaryPhysicalCellId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v131, v3

    .line 139
    const-string v3, "secondaryAbsoluteRfChannelNumber"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v132, v3

    .line 140
    const-string v3, "secondaryLacId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v133, v3

    .line 141
    const-string v3, "ispId"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v134, v3

    .line 142
    const-string v3, "baseStationIdentityCode"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v135, v3

    .line 143
    const-string v3, "bitErrorRate"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v136, v3

    .line 144
    const-string v3, "isRegistered"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v137, v3

    .line 145
    const-string v3, "ecNo"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v138, v3

    .line 146
    const-string v3, "tac"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v139, v3

    .line 147
    const-string v3, "isSatelliteSupported"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v140, v3

    .line 148
    const-string v3, "isSatelliteEnabled"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v141, v3

    .line 149
    const-string v3, "isNonTerrestrialNetwork"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v142, v3

    .line 150
    const-string v3, "isUsingNonTerrestrialNetwork"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v143, v3

    .line 151
    const-string v3, "satelliteTechnology"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v144, v3

    .line 152
    const-string v3, "activeCellInfoList"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v145, v3

    .line 153
    const-string v3, "currentDeviceUptimeMs"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v146, v3

    .line 154
    const-string v3, "currentUtcMs"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v147, v3

    .line 155
    const-string v3, "networkRegistrationInfoRaw"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v148, v3

    .line 156
    const-string v3, "roamingServiceState"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v149, v3

    .line 157
    const-string v3, "roamingNetworkManager"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v150, v3

    .line 158
    const-string v3, "roamingNetworkInfo"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v151, v3

    .line 159
    const-string v3, "roamingTelephonyDisplay"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v152, v3

    .line 160
    const-string v3, "partnerTargetSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v153, v3

    .line 161
    const-string v3, "partnerCompileSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v154, v3

    .line 162
    const-string v3, "partnerMinSdkVersion"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v155, v3

    .line 163
    const-string v3, "isFromWorkManager"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v156, v3

    .line 164
    const-string v3, "mslAltitude"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v157, v3

    .line 165
    const-string v3, "mslAltitudeAccuracy"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v158, v3

    .line 166
    const-string v3, "nrCqi"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v159, v3

    .line 167
    const-string v3, "cqiTableIndex"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v160, v3

    .line 168
    const-string v3, "isSending"

    invoke-static {v5, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v161, v3

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    move/from16 v162, v2

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 170
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_b5

    .line 171
    new-instance v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 172
    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v163

    if-eqz v163, :cond_0

    move-object/from16 v163, v3

    const/4 v3, 0x0

    .line 173
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_112

    :cond_0
    move-object/from16 v163, v3

    .line 174
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 175
    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    .line 176
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 178
    :goto_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 179
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    goto :goto_3

    .line 180
    :cond_2
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 181
    :goto_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 182
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    goto :goto_4

    .line 183
    :cond_3
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 184
    :goto_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    .line 185
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    goto :goto_5

    .line 186
    :cond_4
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 187
    :goto_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x0

    .line 188
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    goto :goto_6

    .line 189
    :cond_5
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 190
    :goto_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    .line 191
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    goto :goto_7

    .line 192
    :cond_6
    invoke-interface {v5, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 193
    :goto_7
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v164, 0x1

    if-eqz v3, :cond_7

    move/from16 v3, v164

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    .line 194
    :goto_8
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 195
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_8

    move/from16 v3, v164

    goto :goto_9

    :cond_8
    const/4 v3, 0x0

    .line 196
    :goto_9
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 197
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v164

    goto :goto_a

    :cond_9
    const/4 v3, 0x0

    .line 198
    :goto_a
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 199
    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_a

    move/from16 v3, v164

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 200
    :goto_b
    iput-boolean v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 201
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    .line 202
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    goto :goto_c

    .line 203
    :cond_b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 204
    :goto_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x0

    .line 205
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    :goto_d
    move/from16 v3, v162

    goto :goto_e

    .line 206
    :cond_c
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    goto :goto_d

    .line 207
    :goto_e
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v162

    if-eqz v162, :cond_d

    move/from16 v162, v1

    move/from16 v1, v164

    goto :goto_f

    :cond_d
    move/from16 v162, v1

    const/4 v1, 0x0

    .line 208
    :goto_f
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    move/from16 v1, v18

    .line 209
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 210
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    :goto_10
    move/from16 v3, v19

    goto :goto_11

    :cond_e
    move/from16 v18, v3

    .line 211
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    goto :goto_10

    .line 212
    :goto_11
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_f

    move/from16 v19, v1

    move/from16 v1, v164

    goto :goto_12

    :cond_f
    move/from16 v19, v1

    const/4 v1, 0x0

    .line 213
    :goto_12
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    move/from16 v1, v20

    .line 214
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_10

    move/from16 v20, v3

    const/4 v3, 0x0

    .line 215
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    :goto_13
    move/from16 v3, v21

    goto :goto_14

    :cond_10
    move/from16 v20, v3

    .line 216
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    goto :goto_13

    .line 217
    :goto_14
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    if-eqz v21, :cond_11

    move/from16 v21, v1

    move/from16 v1, v164

    goto :goto_15

    :cond_11
    move/from16 v21, v1

    const/4 v1, 0x0

    .line 218
    :goto_15
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    move/from16 v165, v3

    move/from16 v1, v22

    move/from16 v22, v4

    .line 219
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    move/from16 v3, v23

    .line 220
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    .line 221
    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_16
    move/from16 v4, v24

    goto :goto_17

    .line 222
    :cond_12
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_16

    .line 223
    :goto_17
    invoke-interface {v5, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_13

    move/from16 v23, v1

    const/4 v1, 0x0

    .line 224
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_18
    move/from16 v1, v25

    goto :goto_19

    :cond_13
    move/from16 v23, v1

    .line 225
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_18

    .line 226
    :goto_19
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_14

    move/from16 v24, v3

    const/4 v3, 0x0

    .line 227
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_1a
    move/from16 v3, v26

    goto :goto_1b

    :cond_14
    move/from16 v24, v3

    .line 228
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_1a

    .line 229
    :goto_1b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_15

    move/from16 v25, v1

    const/4 v1, 0x0

    .line 230
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_1c
    move/from16 v26, v3

    move/from16 v1, v27

    goto :goto_1d

    :cond_15
    move/from16 v25, v1

    .line 231
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_1c

    .line 232
    :goto_1d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v3, v28

    .line 233
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_16

    move/from16 v27, v1

    const/4 v1, 0x0

    .line 234
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_1e
    move/from16 v1, v29

    goto :goto_1f

    :cond_16
    move/from16 v27, v1

    .line 235
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_1e

    .line 236
    :goto_1f
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_17

    move/from16 v28, v3

    const/4 v3, 0x0

    .line 237
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_20
    move/from16 v29, v1

    move/from16 v3, v30

    goto :goto_21

    :cond_17
    move/from16 v28, v3

    .line 238
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_20

    .line 239
    :goto_21
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v30, v3

    move/from16 v1, v31

    .line 240
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v3, v32

    .line 241
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_18

    move/from16 v31, v1

    const/4 v1, 0x0

    .line 242
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_22
    move/from16 v1, v33

    goto :goto_23

    :cond_18
    move/from16 v31, v1

    .line 243
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_22

    .line 244
    :goto_23
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_19

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 245
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_24
    move/from16 v3, v34

    goto :goto_25

    :cond_19
    move/from16 v32, v3

    .line 246
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_24

    .line 247
    :goto_25
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1a

    move/from16 v33, v1

    const/4 v1, 0x0

    .line 248
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_26
    move/from16 v1, v35

    goto :goto_27

    :cond_1a
    move/from16 v33, v1

    .line 249
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_26

    .line 250
    :goto_27
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1b

    move/from16 v34, v3

    const/4 v3, 0x0

    .line 251
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_28
    move/from16 v35, v1

    move/from16 v3, v36

    goto :goto_29

    :cond_1b
    move/from16 v34, v3

    .line 252
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_28

    .line 253
    :goto_29
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v36, v3

    move/from16 v1, v37

    .line 254
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v3, v38

    .line 255
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1c

    move/from16 v37, v1

    const/4 v1, 0x0

    .line 256
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_2a
    move/from16 v1, v39

    goto :goto_2b

    :cond_1c
    move/from16 v37, v1

    .line 257
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_2a

    .line 258
    :goto_2b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1d

    move/from16 v38, v3

    const/4 v3, 0x0

    .line 259
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_2c
    move/from16 v39, v6

    move/from16 v3, v40

    move/from16 v40, v7

    goto :goto_2d

    :cond_1d
    move/from16 v38, v3

    .line 260
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_2c

    .line 261
    :goto_2d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v7, v4

    move/from16 v6, v41

    move/from16 v41, v3

    .line 262
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move v4, v6

    move/from16 v3, v42

    move/from16 v42, v7

    .line 263
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v6, v43

    .line 264
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1e

    const/4 v7, 0x0

    .line 265
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_2e
    move/from16 v7, v44

    goto :goto_2f

    .line 266
    :cond_1e
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_2e

    .line 267
    :goto_2f
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_1f

    move/from16 v43, v1

    const/4 v1, 0x0

    .line 268
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_30
    move/from16 v1, v45

    goto :goto_31

    :cond_1f
    move/from16 v43, v1

    .line 269
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_30

    .line 270
    :goto_31
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_20

    move/from16 v44, v3

    const/4 v3, 0x0

    .line 271
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_32
    move/from16 v3, v46

    goto :goto_33

    :cond_20
    move/from16 v44, v3

    .line 272
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_32

    .line 273
    :goto_33
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_21

    move/from16 v45, v1

    const/4 v1, 0x0

    .line 274
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_34
    move/from16 v1, v47

    goto :goto_35

    :cond_21
    move/from16 v45, v1

    .line 275
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_34

    .line 276
    :goto_35
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_22

    move/from16 v46, v3

    const/4 v3, 0x0

    .line 277
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_36
    move/from16 v3, v48

    goto :goto_37

    :cond_22
    move/from16 v46, v3

    .line 278
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_36

    .line 279
    :goto_37
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_23

    move/from16 v47, v1

    const/4 v1, 0x0

    .line 280
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_38
    move/from16 v1, v49

    goto :goto_39

    :cond_23
    move/from16 v47, v1

    .line 281
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_38

    .line 282
    :goto_39
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_24

    move/from16 v48, v3

    const/4 v3, 0x0

    .line 283
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_3a
    move/from16 v3, v50

    goto :goto_3b

    :cond_24
    move/from16 v48, v3

    .line 284
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_3a

    .line 285
    :goto_3b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_25

    move/from16 v49, v1

    const/4 v1, 0x0

    .line 286
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_3c
    move/from16 v1, v51

    goto :goto_3d

    :cond_25
    move/from16 v49, v1

    .line 287
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_3c

    .line 288
    :goto_3d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_26

    move/from16 v50, v3

    const/4 v3, 0x0

    .line 289
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_3e
    move/from16 v3, v52

    goto :goto_3f

    :cond_26
    move/from16 v50, v3

    .line 290
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_3e

    .line 291
    :goto_3f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_27

    move/from16 v51, v1

    const/4 v1, 0x0

    .line 292
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_40
    move/from16 v1, v53

    goto :goto_41

    :cond_27
    move/from16 v51, v1

    .line 293
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_40

    .line 294
    :goto_41
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_28

    move/from16 v52, v3

    const/4 v3, 0x0

    .line 295
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_42
    move/from16 v3, v54

    goto :goto_43

    :cond_28
    move/from16 v52, v3

    .line 296
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_42

    .line 297
    :goto_43
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_29

    move/from16 v53, v1

    const/4 v1, 0x0

    .line 298
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_44
    move/from16 v1, v55

    goto :goto_45

    :cond_29
    move/from16 v53, v1

    .line 299
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_44

    .line 300
    :goto_45
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2a

    move/from16 v54, v3

    const/4 v3, 0x0

    .line 301
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    :goto_46
    move/from16 v3, v56

    goto :goto_47

    :cond_2a
    move/from16 v54, v3

    .line 302
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    goto :goto_46

    .line 303
    :goto_47
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2b

    move/from16 v55, v1

    const/4 v1, 0x0

    .line 304
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_48
    move/from16 v1, v57

    goto :goto_49

    :cond_2b
    move/from16 v55, v1

    .line 305
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_48

    .line 306
    :goto_49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2c

    move/from16 v56, v3

    const/4 v3, 0x0

    .line 307
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4a
    move/from16 v3, v58

    goto :goto_4b

    :cond_2c
    move/from16 v56, v3

    .line 308
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4a

    .line 309
    :goto_4b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2d

    move/from16 v57, v1

    const/4 v1, 0x0

    .line 310
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4c
    move/from16 v1, v59

    goto :goto_4d

    :cond_2d
    move/from16 v57, v1

    .line 311
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4c

    .line 312
    :goto_4d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_2e

    move/from16 v58, v3

    const/4 v3, 0x0

    .line 313
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_4e
    move/from16 v3, v60

    goto :goto_4f

    :cond_2e
    move/from16 v58, v3

    .line 314
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_4e

    .line 315
    :goto_4f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_2f

    move/from16 v59, v1

    const/4 v1, 0x0

    .line 316
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_50
    move/from16 v1, v61

    goto :goto_51

    :cond_2f
    move/from16 v59, v1

    .line 317
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_50

    .line 318
    :goto_51
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_30

    move/from16 v60, v3

    const/4 v3, 0x0

    .line 319
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_52
    move/from16 v3, v62

    goto :goto_53

    :cond_30
    move/from16 v60, v3

    .line 320
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_52

    .line 321
    :goto_53
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_31

    move/from16 v61, v1

    const/4 v1, 0x0

    .line 322
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_54
    move/from16 v1, v63

    goto :goto_55

    :cond_31
    move/from16 v61, v1

    .line 323
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_54

    .line 324
    :goto_55
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_32

    move/from16 v62, v3

    const/4 v3, 0x0

    .line 325
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_56
    move/from16 v3, v64

    goto :goto_57

    :cond_32
    move/from16 v62, v3

    .line 326
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_56

    .line 327
    :goto_57
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_33

    move/from16 v63, v1

    const/4 v1, 0x0

    .line 328
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_58
    move/from16 v1, v65

    goto :goto_59

    :cond_33
    move/from16 v63, v1

    .line 329
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_58

    .line 330
    :goto_59
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_34

    move/from16 v64, v3

    const/4 v3, 0x0

    .line 331
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5a
    move/from16 v3, v66

    goto :goto_5b

    :cond_34
    move/from16 v64, v3

    .line 332
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5a

    .line 333
    :goto_5b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_35

    move/from16 v65, v1

    const/4 v1, 0x0

    .line 334
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    :goto_5c
    move/from16 v1, v67

    goto :goto_5d

    :cond_35
    move/from16 v65, v1

    .line 335
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    goto :goto_5c

    .line 336
    :goto_5d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_36

    move/from16 v66, v3

    const/4 v3, 0x0

    .line 337
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_5e
    move/from16 v3, v68

    goto :goto_5f

    :cond_36
    move/from16 v66, v3

    .line 338
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_5e

    .line 339
    :goto_5f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_37

    move/from16 v67, v1

    const/4 v1, 0x0

    .line 340
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_60
    move/from16 v1, v69

    goto :goto_61

    :cond_37
    move/from16 v67, v1

    .line 341
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_60

    .line 342
    :goto_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_38

    move/from16 v68, v3

    const/4 v3, 0x0

    .line 343
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_62
    move/from16 v3, v70

    goto :goto_63

    :cond_38
    move/from16 v68, v3

    .line 344
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_62

    .line 345
    :goto_63
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_39

    move/from16 v69, v1

    const/4 v1, 0x0

    .line 346
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_64
    move/from16 v1, v71

    goto :goto_65

    :cond_39
    move/from16 v69, v1

    .line 347
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_64

    .line 348
    :goto_65
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3a

    move/from16 v70, v3

    const/4 v3, 0x0

    .line 349
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_66
    move/from16 v3, v72

    goto :goto_67

    :cond_3a
    move/from16 v70, v3

    .line 350
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_66

    .line 351
    :goto_67
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3b

    move/from16 v71, v1

    const/4 v1, 0x0

    .line 352
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_68
    move/from16 v1, v73

    goto :goto_69

    :cond_3b
    move/from16 v71, v1

    .line 353
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_68

    .line 354
    :goto_69
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_3c

    move/from16 v72, v3

    const/4 v3, 0x0

    .line 355
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_6a
    move/from16 v3, v74

    goto :goto_6b

    :cond_3c
    move/from16 v72, v3

    .line 356
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_6a

    .line 357
    :goto_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_3d

    move/from16 v73, v1

    const/4 v1, 0x0

    .line 358
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_6c
    move/from16 v1, v75

    goto :goto_6d

    :cond_3d
    move/from16 v73, v1

    .line 359
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_6c

    .line 360
    :goto_6d
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_3e

    move/from16 v74, v3

    const/4 v3, 0x0

    .line 361
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_6e
    move/from16 v3, v76

    goto :goto_6f

    :cond_3e
    move/from16 v74, v3

    .line 362
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_6e

    .line 363
    :goto_6f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_3f

    move/from16 v75, v1

    const/4 v1, 0x0

    .line 364
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_70
    move/from16 v1, v77

    goto :goto_71

    :cond_3f
    move/from16 v75, v1

    .line 365
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_70

    .line 366
    :goto_71
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_40

    const/16 v76, 0x0

    goto :goto_72

    .line 367
    :cond_40
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_72
    if-nez v76, :cond_41

    move/from16 v77, v1

    const/4 v1, 0x0

    goto :goto_74

    .line 368
    :cond_41
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_42

    move/from16 v76, v164

    goto :goto_73

    :cond_42
    const/16 v76, 0x0

    :goto_73
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v77, v1

    move-object/from16 v1, v76

    :goto_74
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v1, v78

    .line 369
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_43

    const/16 v76, 0x0

    goto :goto_75

    .line 370
    :cond_43
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_75
    if-nez v76, :cond_44

    move/from16 v78, v1

    const/4 v1, 0x0

    goto :goto_77

    .line 371
    :cond_44
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_45

    move/from16 v76, v164

    goto :goto_76

    :cond_45
    const/16 v76, 0x0

    :goto_76
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v78, v1

    move-object/from16 v1, v76

    :goto_77
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v1, v79

    .line 372
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_46

    const/16 v76, 0x0

    goto :goto_78

    .line 373
    :cond_46
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_78
    if-nez v76, :cond_47

    move/from16 v79, v1

    const/4 v1, 0x0

    goto :goto_7a

    .line 374
    :cond_47
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_48

    move/from16 v76, v164

    goto :goto_79

    :cond_48
    const/16 v76, 0x0

    :goto_79
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v79, v1

    move-object/from16 v1, v76

    :goto_7a
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v1, v80

    .line 375
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_49

    move/from16 v76, v3

    const/4 v3, 0x0

    .line 376
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_7b
    move/from16 v3, v81

    goto :goto_7c

    :cond_49
    move/from16 v76, v3

    .line 377
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_7b

    .line 378
    :goto_7c
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_4a

    move/from16 v80, v1

    const/4 v1, 0x0

    .line 379
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_7d
    move/from16 v1, v82

    goto :goto_7e

    :cond_4a
    move/from16 v80, v1

    .line 380
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_7d

    .line 381
    :goto_7e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4b

    const/16 v81, 0x0

    goto :goto_7f

    .line 382
    :cond_4b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    :goto_7f
    if-nez v81, :cond_4c

    move/from16 v82, v1

    const/4 v1, 0x0

    goto :goto_81

    .line 383
    :cond_4c
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    move-result v81

    if-eqz v81, :cond_4d

    move/from16 v81, v164

    goto :goto_80

    :cond_4d
    const/16 v81, 0x0

    :goto_80
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    move/from16 v82, v1

    move-object/from16 v1, v81

    :goto_81
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v1, v83

    .line 384
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_4e

    move/from16 v81, v3

    const/4 v3, 0x0

    .line 385
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_82
    move/from16 v3, v84

    goto :goto_83

    :cond_4e
    move/from16 v81, v3

    .line 386
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_82

    .line 387
    :goto_83
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_4f

    move/from16 v83, v1

    const/4 v1, 0x0

    .line 388
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_84
    move/from16 v1, v85

    goto :goto_85

    :cond_4f
    move/from16 v83, v1

    .line 389
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_84

    .line 390
    :goto_85
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_50

    move/from16 v84, v3

    const/4 v3, 0x0

    .line 391
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_86
    move/from16 v85, v6

    move/from16 v3, v86

    move/from16 v86, v7

    goto :goto_87

    :cond_50
    move/from16 v84, v3

    .line 392
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_86

    .line 393
    :goto_87
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v6, v87

    .line 394
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    .line 395
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_88
    move/from16 v7, v88

    goto :goto_89

    .line 396
    :cond_51
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_88

    .line 397
    :goto_89
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_52

    move/from16 v87, v1

    const/4 v1, 0x0

    .line 398
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_8a
    move/from16 v1, v89

    goto :goto_8b

    :cond_52
    move/from16 v87, v1

    .line 399
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_8a

    .line 400
    :goto_8b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_53

    move/from16 v88, v3

    const/4 v3, 0x0

    .line 401
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_8c
    move/from16 v89, v1

    move/from16 v3, v90

    goto :goto_8d

    :cond_53
    move/from16 v88, v3

    .line 402
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_8c

    .line 403
    :goto_8d
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v1, v91

    .line 404
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_54

    move/from16 v90, v3

    const/4 v3, 0x0

    .line 405
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_8e
    move/from16 v3, v92

    goto :goto_8f

    :cond_54
    move/from16 v90, v3

    .line 406
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_8e

    .line 407
    :goto_8f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_55

    const/16 v91, 0x0

    goto :goto_90

    .line 408
    :cond_55
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_90
    if-nez v91, :cond_56

    move/from16 v92, v1

    const/4 v1, 0x0

    goto :goto_92

    .line 409
    :cond_56
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_57

    move/from16 v91, v164

    goto :goto_91

    :cond_57
    const/16 v91, 0x0

    :goto_91
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v92, v1

    move-object/from16 v1, v91

    :goto_92
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v1, v93

    .line 410
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_58

    const/16 v91, 0x0

    goto :goto_93

    .line 411
    :cond_58
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_93
    if-nez v91, :cond_59

    move/from16 v93, v1

    const/4 v1, 0x0

    goto :goto_95

    .line 412
    :cond_59
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_5a

    move/from16 v91, v164

    goto :goto_94

    :cond_5a
    const/16 v91, 0x0

    :goto_94
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v93, v1

    move-object/from16 v1, v91

    :goto_95
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    move/from16 v1, v94

    .line 413
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_5b

    const/16 v91, 0x0

    goto :goto_96

    .line 414
    :cond_5b
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_96
    if-nez v91, :cond_5c

    move/from16 v94, v1

    const/4 v1, 0x0

    goto :goto_98

    .line 415
    :cond_5c
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_5d

    move/from16 v91, v164

    goto :goto_97

    :cond_5d
    const/16 v91, 0x0

    :goto_97
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v94, v1

    move-object/from16 v1, v91

    :goto_98
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    move/from16 v1, v95

    .line 416
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_5e

    const/16 v91, 0x0

    goto :goto_99

    .line 417
    :cond_5e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_99
    if-nez v91, :cond_5f

    move/from16 v95, v1

    const/4 v1, 0x0

    goto :goto_9b

    .line 418
    :cond_5f
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_60

    move/from16 v91, v164

    goto :goto_9a

    :cond_60
    const/16 v91, 0x0

    :goto_9a
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v95, v1

    move-object/from16 v1, v91

    :goto_9b
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v1, v96

    .line 419
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_61

    const/16 v91, 0x0

    goto :goto_9c

    .line 420
    :cond_61
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_9c
    if-nez v91, :cond_62

    move/from16 v96, v1

    const/4 v1, 0x0

    goto :goto_9e

    .line 421
    :cond_62
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_63

    move/from16 v91, v164

    goto :goto_9d

    :cond_63
    const/16 v91, 0x0

    :goto_9d
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v96, v1

    move-object/from16 v1, v91

    :goto_9e
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v1, v97

    .line 422
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_64

    const/16 v91, 0x0

    goto :goto_9f

    .line 423
    :cond_64
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_9f
    if-nez v91, :cond_65

    move/from16 v97, v1

    const/4 v1, 0x0

    goto :goto_a1

    .line 424
    :cond_65
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_66

    move/from16 v91, v164

    goto :goto_a0

    :cond_66
    const/16 v91, 0x0

    :goto_a0
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v97, v1

    move-object/from16 v1, v91

    :goto_a1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v91, v3

    move/from16 v1, v98

    .line 425
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v99

    .line 426
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_67

    move/from16 v98, v1

    const/4 v1, 0x0

    .line 427
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    :goto_a2
    move/from16 v1, v100

    goto :goto_a3

    :cond_67
    move/from16 v98, v1

    .line 428
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    goto :goto_a2

    .line 429
    :goto_a3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_68

    move/from16 v99, v3

    const/4 v3, 0x0

    .line 430
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_a4
    move/from16 v3, v101

    goto :goto_a5

    :cond_68
    move/from16 v99, v3

    .line 431
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_a4

    .line 432
    :goto_a5
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_69

    move/from16 v100, v1

    const/4 v1, 0x0

    .line 433
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_a6
    move/from16 v1, v102

    goto :goto_a7

    :cond_69
    move/from16 v100, v1

    .line 434
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_a6

    .line 435
    :goto_a7
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_6a

    move/from16 v101, v3

    const/4 v3, 0x0

    .line 436
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    :goto_a8
    move/from16 v3, v103

    goto :goto_a9

    :cond_6a
    move/from16 v101, v3

    .line 437
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    goto :goto_a8

    .line 438
    :goto_a9
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_6b

    const/16 v102, 0x0

    goto :goto_aa

    .line 439
    :cond_6b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_aa
    if-nez v102, :cond_6c

    move/from16 v103, v1

    const/4 v1, 0x0

    goto :goto_ac

    .line 440
    :cond_6c
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_6d

    move/from16 v102, v164

    goto :goto_ab

    :cond_6d
    const/16 v102, 0x0

    :goto_ab
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v103, v1

    move-object/from16 v1, v102

    :goto_ac
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v1, v104

    .line 441
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_6e

    move/from16 v102, v3

    const/4 v3, 0x0

    .line 442
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_ad
    move/from16 v3, v105

    goto :goto_ae

    :cond_6e
    move/from16 v102, v3

    .line 443
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_ad

    .line 444
    :goto_ae
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_6f

    const/16 v104, 0x0

    goto :goto_af

    .line 445
    :cond_6f
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    :goto_af
    if-nez v104, :cond_70

    move/from16 v105, v1

    const/4 v1, 0x0

    goto :goto_b1

    .line 446
    :cond_70
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    move-result v104

    if-eqz v104, :cond_71

    move/from16 v104, v164

    goto :goto_b0

    :cond_71
    const/16 v104, 0x0

    :goto_b0
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    move/from16 v105, v1

    move-object/from16 v1, v104

    :goto_b1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v1, v106

    .line 447
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_72

    const/16 v104, 0x0

    goto :goto_b2

    .line 448
    :cond_72
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v104

    invoke-static/range {v104 .. v104}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v104

    :goto_b2
    if-nez v104, :cond_73

    move/from16 v106, v1

    const/4 v1, 0x0

    goto :goto_b4

    .line 449
    :cond_73
    invoke-virtual/range {v104 .. v104}, Ljava/lang/Integer;->intValue()I

    move-result v104

    if-eqz v104, :cond_74

    move/from16 v104, v164

    goto :goto_b3

    :cond_74
    const/16 v104, 0x0

    :goto_b3
    invoke-static/range {v104 .. v104}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v104

    move/from16 v106, v1

    move-object/from16 v1, v104

    :goto_b4
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v104, v3

    move/from16 v1, v107

    .line 450
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v107, v1

    move/from16 v3, v108

    .line 451
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v108, v3

    move/from16 v1, v109

    .line 452
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v110

    .line 453
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_75

    move/from16 v109, v1

    const/4 v1, 0x0

    .line 454
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_b5
    move/from16 v1, v111

    goto :goto_b6

    :cond_75
    move/from16 v109, v1

    .line 455
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_b5

    .line 456
    :goto_b6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_76

    move/from16 v110, v3

    const/4 v3, 0x0

    .line 457
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_b7
    move/from16 v3, v112

    goto :goto_b8

    :cond_76
    move/from16 v110, v3

    .line 458
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_b7

    .line 459
    :goto_b8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_77

    move/from16 v111, v1

    const/4 v1, 0x0

    .line 460
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_b9
    move/from16 v1, v113

    goto :goto_ba

    :cond_77
    move/from16 v111, v1

    .line 461
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_b9

    .line 462
    :goto_ba
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_78

    move/from16 v112, v3

    const/4 v3, 0x0

    .line 463
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_bb
    move/from16 v3, v114

    goto :goto_bc

    :cond_78
    move/from16 v112, v3

    .line 464
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_bb

    .line 465
    :goto_bc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_79

    move/from16 v113, v1

    const/4 v1, 0x0

    .line 466
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_bd
    move/from16 v1, v115

    goto :goto_be

    :cond_79
    move/from16 v113, v1

    .line 467
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_bd

    .line 468
    :goto_be
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_7a

    move/from16 v114, v3

    const/4 v3, 0x0

    .line 469
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    :goto_bf
    move/from16 v3, v116

    goto :goto_c0

    :cond_7a
    move/from16 v114, v3

    .line 470
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    goto :goto_bf

    .line 471
    :goto_c0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_7b

    const/16 v115, 0x0

    goto :goto_c1

    .line 472
    :cond_7b
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    :goto_c1
    if-nez v115, :cond_7c

    move/from16 v116, v1

    const/4 v1, 0x0

    goto :goto_c3

    .line 473
    :cond_7c
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    move-result v115

    if-eqz v115, :cond_7d

    move/from16 v115, v164

    goto :goto_c2

    :cond_7d
    const/16 v115, 0x0

    :goto_c2
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    move/from16 v116, v1

    move-object/from16 v1, v115

    :goto_c3
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v1, v117

    .line 474
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_7e

    const/16 v115, 0x0

    goto :goto_c4

    .line 475
    :cond_7e
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v115

    invoke-static/range {v115 .. v115}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v115

    :goto_c4
    if-nez v115, :cond_7f

    move/from16 v117, v1

    const/4 v1, 0x0

    goto :goto_c6

    .line 476
    :cond_7f
    invoke-virtual/range {v115 .. v115}, Ljava/lang/Integer;->intValue()I

    move-result v115

    if-eqz v115, :cond_80

    move/from16 v115, v164

    goto :goto_c5

    :cond_80
    const/16 v115, 0x0

    :goto_c5
    invoke-static/range {v115 .. v115}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v115

    move/from16 v117, v1

    move-object/from16 v1, v115

    :goto_c6
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v1, v118

    .line 477
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_81

    move/from16 v115, v3

    const/4 v3, 0x0

    .line 478
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_c7
    move/from16 v118, v6

    move/from16 v3, v119

    move/from16 v119, v7

    goto :goto_c8

    :cond_81
    move/from16 v115, v3

    .line 479
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_c7

    .line 480
    :goto_c8
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v7, v4

    move/from16 v6, v120

    move/from16 v120, v3

    .line 481
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v3, v121

    .line 482
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    iput v4, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v121, v1

    move/from16 v4, v122

    .line 483
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v122, v3

    move/from16 v1, v123

    .line 484
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v124

    .line 485
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_82

    move/from16 v123, v1

    const/4 v1, 0x0

    .line 486
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_c9
    move/from16 v1, v125

    goto :goto_ca

    :cond_82
    move/from16 v123, v1

    .line 487
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_c9

    .line 488
    :goto_ca
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_83

    move/from16 v124, v3

    const/4 v3, 0x0

    .line 489
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_cb
    move/from16 v3, v126

    goto :goto_cc

    :cond_83
    move/from16 v124, v3

    .line 490
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_cb

    .line 491
    :goto_cc
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v125

    if-eqz v125, :cond_84

    move/from16 v125, v1

    const/4 v1, 0x0

    .line 492
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_cd
    move/from16 v1, v127

    goto :goto_ce

    :cond_84
    move/from16 v125, v1

    .line 493
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_cd

    .line 494
    :goto_ce
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_85

    move/from16 v126, v3

    const/4 v3, 0x0

    .line 495
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_cf
    move/from16 v127, v1

    move/from16 v3, v128

    goto :goto_d0

    :cond_85
    move/from16 v126, v3

    .line 496
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_cf

    .line 497
    :goto_d0
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    move/from16 v1, v129

    .line 498
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_86

    move/from16 v128, v3

    const/4 v3, 0x0

    .line 499
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    :goto_d1
    move/from16 v3, v130

    goto :goto_d2

    :cond_86
    move/from16 v128, v3

    .line 500
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    goto :goto_d1

    .line 501
    :goto_d2
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_87

    move/from16 v129, v1

    const/4 v1, 0x0

    .line 502
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    :goto_d3
    move/from16 v1, v131

    goto :goto_d4

    :cond_87
    move/from16 v129, v1

    .line 503
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    goto :goto_d3

    .line 504
    :goto_d4
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_88

    move/from16 v130, v3

    const/4 v3, 0x0

    .line 505
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    :goto_d5
    move/from16 v3, v132

    goto :goto_d6

    :cond_88
    move/from16 v130, v3

    .line 506
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    goto :goto_d5

    .line 507
    :goto_d6
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_89

    move/from16 v131, v1

    const/4 v1, 0x0

    .line 508
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_d7
    move/from16 v1, v133

    goto :goto_d8

    :cond_89
    move/from16 v131, v1

    .line 509
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_d7

    .line 510
    :goto_d8
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_8a

    move/from16 v132, v3

    const/4 v3, 0x0

    .line 511
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    :goto_d9
    move/from16 v3, v134

    goto :goto_da

    :cond_8a
    move/from16 v132, v3

    .line 512
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    goto :goto_d9

    .line 513
    :goto_da
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_8b

    move/from16 v133, v1

    const/4 v1, 0x0

    .line 514
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    :goto_db
    move/from16 v1, v135

    goto :goto_dc

    :cond_8b
    move/from16 v133, v1

    .line 515
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    goto :goto_db

    .line 516
    :goto_dc
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_8c

    move/from16 v134, v3

    const/4 v3, 0x0

    .line 517
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    :goto_dd
    move/from16 v3, v136

    goto :goto_de

    :cond_8c
    move/from16 v134, v3

    .line 518
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    goto :goto_dd

    .line 519
    :goto_de
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v135

    if-eqz v135, :cond_8d

    move/from16 v135, v1

    const/4 v1, 0x0

    .line 520
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    :goto_df
    move/from16 v1, v137

    goto :goto_e0

    :cond_8d
    move/from16 v135, v1

    .line 521
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    goto :goto_df

    .line 522
    :goto_e0
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v136

    move/from16 v137, v1

    if-eqz v136, :cond_8e

    move/from16 v1, v164

    goto :goto_e1

    :cond_8e
    const/4 v1, 0x0

    .line 523
    :goto_e1
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    move/from16 v1, v138

    .line 524
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_8f

    move/from16 v136, v3

    const/4 v3, 0x0

    .line 525
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    :goto_e2
    move/from16 v3, v139

    goto :goto_e3

    :cond_8f
    move/from16 v136, v3

    .line 526
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    goto :goto_e2

    .line 527
    :goto_e3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v138

    if-eqz v138, :cond_90

    move/from16 v138, v1

    const/4 v1, 0x0

    .line 528
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    :goto_e4
    move/from16 v1, v140

    goto :goto_e5

    :cond_90
    move/from16 v138, v1

    .line 529
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    goto :goto_e4

    .line 530
    :goto_e5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_91

    const/16 v139, 0x0

    goto :goto_e6

    .line 531
    :cond_91
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_e6
    if-nez v139, :cond_92

    move/from16 v140, v1

    const/4 v1, 0x0

    goto :goto_e8

    .line 532
    :cond_92
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_93

    move/from16 v139, v164

    goto :goto_e7

    :cond_93
    const/16 v139, 0x0

    :goto_e7
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v140, v1

    move-object/from16 v1, v139

    :goto_e8
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    move/from16 v1, v141

    .line 533
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_94

    const/16 v139, 0x0

    goto :goto_e9

    .line 534
    :cond_94
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_e9
    if-nez v139, :cond_95

    move/from16 v141, v1

    const/4 v1, 0x0

    goto :goto_eb

    .line 535
    :cond_95
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_96

    move/from16 v139, v164

    goto :goto_ea

    :cond_96
    const/16 v139, 0x0

    :goto_ea
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v141, v1

    move-object/from16 v1, v139

    :goto_eb
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    move/from16 v1, v142

    .line 536
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_97

    const/16 v139, 0x0

    goto :goto_ec

    .line 537
    :cond_97
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_ec
    if-nez v139, :cond_98

    move/from16 v142, v1

    const/4 v1, 0x0

    goto :goto_ee

    .line 538
    :cond_98
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_99

    move/from16 v139, v164

    goto :goto_ed

    :cond_99
    const/16 v139, 0x0

    :goto_ed
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v142, v1

    move-object/from16 v1, v139

    :goto_ee
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v1, v143

    .line 539
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_9a

    const/16 v139, 0x0

    goto :goto_ef

    .line 540
    :cond_9a
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v139

    invoke-static/range {v139 .. v139}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v139

    :goto_ef
    if-nez v139, :cond_9b

    move/from16 v143, v1

    const/4 v1, 0x0

    goto :goto_f1

    .line 541
    :cond_9b
    invoke-virtual/range {v139 .. v139}, Ljava/lang/Integer;->intValue()I

    move-result v139

    if-eqz v139, :cond_9c

    move/from16 v139, v164

    goto :goto_f0

    :cond_9c
    const/16 v139, 0x0

    :goto_f0
    invoke-static/range {v139 .. v139}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v139

    move/from16 v143, v1

    move-object/from16 v1, v139

    :goto_f1
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v1, v144

    .line 542
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v139

    if-eqz v139, :cond_9d

    move/from16 v139, v3

    const/4 v3, 0x0

    .line 543
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    :goto_f2
    move/from16 v3, v145

    goto :goto_f3

    :cond_9d
    move/from16 v139, v3

    .line 544
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    goto :goto_f2

    .line 545
    :goto_f3
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v144

    if-eqz v144, :cond_9e

    move/from16 v144, v1

    const/4 v1, 0x0

    .line 546
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    :goto_f4
    move/from16 v145, v4

    move/from16 v1, v146

    move/from16 v146, v3

    goto :goto_f5

    :cond_9e
    move/from16 v144, v1

    .line 547
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    goto :goto_f4

    .line 548
    :goto_f5
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    move v4, v6

    move/from16 v3, v147

    move/from16 v147, v7

    .line 549
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    move/from16 v6, v148

    .line 550
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_9f

    const/4 v7, 0x0

    .line 551
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    :goto_f6
    move/from16 v7, v149

    goto :goto_f7

    .line 552
    :cond_9f
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    goto :goto_f6

    .line 553
    :goto_f7
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a0

    const/16 v148, 0x0

    goto :goto_f8

    .line 554
    :cond_a0
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_f8
    if-nez v148, :cond_a1

    move/from16 v149, v1

    const/4 v1, 0x0

    goto :goto_fa

    .line 555
    :cond_a1
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a2

    move/from16 v148, v164

    goto :goto_f9

    :cond_a2
    const/16 v148, 0x0

    :goto_f9
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v149, v1

    move-object/from16 v1, v148

    :goto_fa
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    move/from16 v1, v150

    .line 556
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a3

    const/16 v148, 0x0

    goto :goto_fb

    .line 557
    :cond_a3
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_fb
    if-nez v148, :cond_a4

    move/from16 v150, v1

    const/4 v1, 0x0

    goto :goto_fd

    .line 558
    :cond_a4
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a5

    move/from16 v148, v164

    goto :goto_fc

    :cond_a5
    const/16 v148, 0x0

    :goto_fc
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v150, v1

    move-object/from16 v1, v148

    :goto_fd
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    move/from16 v1, v151

    .line 559
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a6

    const/16 v148, 0x0

    goto :goto_fe

    .line 560
    :cond_a6
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_fe
    if-nez v148, :cond_a7

    move/from16 v151, v1

    const/4 v1, 0x0

    goto :goto_100

    .line 561
    :cond_a7
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_a8

    move/from16 v148, v164

    goto :goto_ff

    :cond_a8
    const/16 v148, 0x0

    :goto_ff
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v151, v1

    move-object/from16 v1, v148

    :goto_100
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    move/from16 v1, v152

    .line 562
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_a9

    const/16 v148, 0x0

    goto :goto_101

    .line 563
    :cond_a9
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v148

    invoke-static/range {v148 .. v148}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v148

    :goto_101
    if-nez v148, :cond_aa

    move/from16 v152, v1

    const/4 v1, 0x0

    goto :goto_103

    .line 564
    :cond_aa
    invoke-virtual/range {v148 .. v148}, Ljava/lang/Integer;->intValue()I

    move-result v148

    if-eqz v148, :cond_ab

    move/from16 v148, v164

    goto :goto_102

    :cond_ab
    const/16 v148, 0x0

    :goto_102
    invoke-static/range {v148 .. v148}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v148

    move/from16 v152, v1

    move-object/from16 v1, v148

    :goto_103
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    move/from16 v1, v153

    .line 565
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v148

    if-eqz v148, :cond_ac

    move/from16 v148, v3

    const/4 v3, 0x0

    .line 566
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    :goto_104
    move/from16 v3, v154

    goto :goto_105

    :cond_ac
    move/from16 v148, v3

    .line 567
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    goto :goto_104

    .line 568
    :goto_105
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_ad

    move/from16 v153, v1

    const/4 v1, 0x0

    .line 569
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    :goto_106
    move/from16 v1, v155

    goto :goto_107

    :cond_ad
    move/from16 v153, v1

    .line 570
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    goto :goto_106

    .line 571
    :goto_107
    invoke-interface {v5, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v154

    if-eqz v154, :cond_ae

    move/from16 v154, v3

    const/4 v3, 0x0

    .line 572
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    :goto_108
    move/from16 v3, v156

    goto :goto_109

    :cond_ae
    move/from16 v154, v3

    .line 573
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    goto :goto_108

    .line 574
    :goto_109
    invoke-interface {v5, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v155

    if-eqz v155, :cond_af

    const/16 v155, 0x0

    goto :goto_10a

    .line 575
    :cond_af
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v155

    invoke-static/range {v155 .. v155}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v155

    :goto_10a
    if-nez v155, :cond_b0

    move/from16 v156, v1

    const/4 v1, 0x0

    goto :goto_10c

    .line 576
    :cond_b0
    invoke-virtual/range {v155 .. v155}, Ljava/lang/Integer;->intValue()I

    move-result v155

    if-eqz v155, :cond_b1

    move/from16 v155, v164

    goto :goto_10b

    :cond_b1
    const/16 v155, 0x0

    :goto_10b
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v155

    move/from16 v156, v1

    move-object/from16 v1, v155

    :goto_10c
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    move/from16 v155, v4

    move/from16 v1, v157

    move/from16 v157, v3

    .line 577
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    move v4, v6

    move/from16 v3, v158

    move/from16 v158, v7

    .line 578
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v6

    iput-wide v6, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    move/from16 v6, v159

    .line 579
    invoke-interface {v5, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_b2

    const/4 v7, 0x0

    .line 580
    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    :goto_10d
    move/from16 v7, v160

    goto :goto_10e

    .line 581
    :cond_b2
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    goto :goto_10d

    .line 582
    :goto_10e
    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v159

    if-eqz v159, :cond_b3

    move/from16 v159, v1

    const/4 v1, 0x0

    .line 583
    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    :goto_10f
    move/from16 v1, v161

    goto :goto_110

    :cond_b3
    move/from16 v159, v1

    const/4 v1, 0x0

    .line 584
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    goto :goto_10f

    .line 585
    :goto_110
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move/from16 v161, v1

    if-eqz v16, :cond_b4

    move/from16 v1, v164

    goto :goto_111

    :cond_b4
    const/4 v1, 0x0

    .line 586
    :goto_111
    iput-boolean v1, v2, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v1, v163

    .line 587
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v160, v92

    move/from16 v92, v91

    move/from16 v91, v160

    move/from16 v160, v103

    move/from16 v103, v102

    move/from16 v102, v160

    move/from16 v160, v105

    move/from16 v105, v104

    move/from16 v104, v160

    move/from16 v160, v116

    move/from16 v116, v115

    move/from16 v115, v160

    move/from16 v160, v7

    move/from16 v7, v40

    move/from16 v40, v41

    move/from16 v41, v147

    move/from16 v147, v148

    move/from16 v148, v4

    move/from16 v4, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v42

    move/from16 v42, v44

    move/from16 v44, v86

    move/from16 v86, v88

    move/from16 v88, v119

    move/from16 v119, v120

    move/from16 v120, v155

    move/from16 v155, v156

    move/from16 v156, v157

    move/from16 v157, v159

    move/from16 v159, v6

    move/from16 v6, v39

    move/from16 v39, v43

    move/from16 v43, v85

    move/from16 v85, v87

    move/from16 v87, v118

    move/from16 v118, v121

    move/from16 v121, v122

    move/from16 v122, v145

    move/from16 v145, v146

    move/from16 v146, v149

    move/from16 v149, v158

    move/from16 v158, v3

    move-object v3, v1

    move/from16 v1, v162

    move/from16 v162, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v165

    goto/16 :goto_0

    :cond_b5
    move-object v1, v3

    .line 588
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_1
    move-exception v0

    move-object/from16 v17, v2

    .line 590
    :goto_112
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 591
    invoke-virtual/range {v17 .. v17}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 592
    throw v0
.end method

.method public final c(Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->b:Lcom/cellrebel/sdk/database/dao/a;

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

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->d:Lcom/cellrebel/sdk/database/dao/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v3}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v2, v3, p1}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-interface {v2, p1}, Landroidx/sqlite/db/d;->bindNull(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-interface {v2, p1, p2}, Landroidx/sqlite/db/d;->bindString(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    const/4 p1, 0x3

    .line 33
    int-to-long p2, p3

    .line 34
    invoke-interface {v2, p1, p2, p3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x4

    .line 38
    int-to-long p2, p4

    .line 39
    invoke-interface {v2, p1, p2, p3}, Landroidx/sqlite/db/d;->bindLong(IJ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    .line 44
    .line 45
    :try_start_0
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 163

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1
    const-string v2, "SELECT * from gameinfometric WHERE gameName = ? AND serverUrl = ? AND isUnderAdditionalLoad = ?"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    const/4 v4, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {v2, v4}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v2, v4, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_1
    move/from16 v0, p3

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {v2, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    int-to-long v0, v0

    .line 6
    invoke-virtual {v2, v3, v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v1, p0

    .line 7
    iget-object v0, v1, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a:Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 8
    invoke-static {v0, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    .line 9
    :try_start_0
    const-string v0, "serverName"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 10
    const-string v7, "gameName"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 11
    const-string v8, "serverUrl"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 12
    const-string v9, "latency"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 13
    const-string v10, "pingsCount"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 14
    const-string v11, "failedMeasurementsCount"

    invoke-static {v6, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 15
    const-string v12, "jitter"

    invoke-static {v6, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 16
    const-string v13, "isSent"

    invoke-static {v6, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 17
    const-string v14, "isOffline"

    invoke-static {v6, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 18
    const-string v15, "isUnderAdditionalLoad"

    invoke-static {v6, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 19
    const-string v3, "isCached"

    invoke-static {v6, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 20
    const-string v4, "loadedLatencyTestFileTransferUrl"

    invoke-static {v6, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 21
    const-string v5, "fileTransferId"

    invoke-static {v6, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 22
    const-string v1, "isParallel"

    invoke-static {v6, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    .line 23
    :try_start_1
    const-string v2, "numberOfParallelThreads"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 p3, v2

    .line 24
    const-string v2, "isFullServerList"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    .line 25
    const-string v2, "serverSelectionAlgorithm"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    .line 26
    const-string v2, "forcePingSelect"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    .line 27
    const-string v2, "id"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    .line 28
    const-string v2, "mobileClientId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    .line 29
    const-string v2, "measurementSequenceId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    .line 30
    const-string v2, "clientIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    .line 31
    const-string v2, "dateTimeOfMeasurement"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    .line 32
    const-string v2, "stateDuringMeasurement"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    .line 33
    const-string v2, "accessTechnology"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    .line 34
    const-string v2, "accessTypeRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    .line 35
    const-string v2, "signalStrength"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    .line 36
    const-string v2, "interference"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    .line 37
    const-string v2, "simMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    .line 38
    const-string v2, "simMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    .line 39
    const-string v2, "secondarySimMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    .line 40
    const-string v2, "secondarySimMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    .line 41
    const-string v2, "numberOfSimSlots"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    .line 42
    const-string v2, "dataSimSlotNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    .line 43
    const-string v2, "networkMCC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    .line 44
    const-string v2, "networkMNC"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    .line 45
    const-string v2, "latitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    .line 46
    const-string v2, "longitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    .line 47
    const-string v2, "gpsAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    .line 48
    const-string v2, "cellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    .line 49
    const-string v2, "lacId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    .line 50
    const-string v2, "deviceBrand"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    .line 51
    const-string v2, "deviceModel"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    .line 52
    const-string v2, "deviceVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    .line 53
    const-string v2, "sdkVersionNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    .line 54
    const-string v2, "carrierName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    .line 55
    const-string v2, "secondaryCarrierName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    .line 56
    const-string v2, "networkOperatorName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    .line 57
    const-string v2, "os"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    .line 58
    const-string v2, "osVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    .line 59
    const-string v2, "readableDate"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    .line 60
    const-string v2, "androidSdkInt"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    .line 61
    const-string v2, "physicalCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    .line 62
    const-string v2, "absoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    .line 63
    const-string v2, "connectionAbsoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    .line 64
    const-string v2, "cellBands"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    .line 65
    const-string v2, "channelQualityIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    .line 66
    const-string v2, "referenceSignalSignalToNoiseRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    .line 67
    const-string v2, "referenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    .line 68
    const-string v2, "referenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    .line 69
    const-string v2, "receivedSignalStrengthIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    .line 70
    const-string v2, "referenceSignalStrengthIndicator"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    .line 71
    const-string v2, "receivedSignalCodePower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    .line 72
    const-string v2, "csiReferenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    .line 73
    const-string v2, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    .line 74
    const-string v2, "csiReferenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    .line 75
    const-string v2, "ssReferenceSignalReceivedPower"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    .line 76
    const-string v2, "ssReferenceSignalReceivedQuality"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    .line 77
    const-string v2, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    .line 78
    const-string v2, "timingAdvance"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    .line 79
    const-string v2, "signalStrengthAsu"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    .line 80
    const-string v2, "dbm"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    .line 81
    const-string v2, "debugString"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    .line 82
    const-string v2, "isDcNrRestricted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    .line 83
    const-string v2, "isNrAvailable"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    .line 84
    const-string v2, "isEnDcAvailable"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    .line 85
    const-string v2, "nrState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    .line 86
    const-string v2, "nrFrequencyRange"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    .line 87
    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    .line 88
    const-string v2, "vopsSupport"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    .line 89
    const-string v2, "cellBandwidths"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    .line 90
    const-string v2, "additionalPlmns"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    .line 91
    const-string v2, "altitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    .line 92
    const-string v2, "locationSpeed"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    .line 93
    const-string v2, "locationSpeedAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    .line 94
    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    .line 95
    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    .line 96
    const-string v2, "cellType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    .line 97
    const-string v2, "isDefaultNetworkActive"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    .line 98
    const-string v2, "isWifiConnected"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    .line 99
    const-string v2, "isWifiConnectedOrConnecting"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    .line 100
    const-string v2, "isActiveNetworkMetered"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    .line 101
    const-string v2, "isOnScreen"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    .line 102
    const-string v2, "isRoaming"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    .line 103
    const-string v2, "locationAge"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    .line 104
    const-string v2, "locationSource"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    .line 105
    const-string v2, "overrideNetworkType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v98, v2

    .line 106
    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v99, v2

    .line 107
    const-string v2, "telephonyNetworkType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    .line 108
    const-string v2, "anonymize"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v2

    .line 109
    const-string v2, "sdkOrigin"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v102, v2

    .line 110
    const-string v2, "isRooted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    .line 111
    const-string v2, "isConnectedToVpn"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v104, v2

    .line 112
    const-string v2, "linkDownstreamBandwidth"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v105, v2

    .line 113
    const-string v2, "linkUpstreamBandwidth"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v106, v2

    .line 114
    const-string v2, "latencyType"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v107, v2

    .line 115
    const-string v2, "serverIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v108, v2

    .line 116
    const-string v2, "privateIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v109, v2

    .line 117
    const-string v2, "gatewayIp"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v110, v2

    .line 118
    const-string v2, "locationPermissionState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v2

    .line 119
    const-string v2, "serviceStateStatus"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v2

    .line 120
    const-string v2, "serviceStateRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v113, v2

    .line 121
    const-string v2, "isNrCellSeen"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v114, v2

    .line 122
    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v115, v2

    .line 123
    const-string v2, "appVersionName"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v116, v2

    .line 124
    const-string v2, "appVersionCode"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v117, v2

    .line 125
    const-string v2, "appLastUpdateTime"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v118, v2

    .line 126
    const-string v2, "duplexModeState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v119, v2

    .line 127
    const-string v2, "dozeModeState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v120, v2

    .line 128
    const-string v2, "callState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v121, v2

    .line 129
    const-string v2, "buildDevice"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v122, v2

    .line 130
    const-string v2, "buildHardware"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v123, v2

    .line 131
    const-string v2, "buildProduct"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v124, v2

    .line 132
    const-string v2, "appId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v125, v2

    .line 133
    const-string v2, "metricId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v126, v2

    .line 134
    const-string v2, "externalDeviceId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v127, v2

    .line 135
    const-string v2, "secondaryCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v128, v2

    .line 136
    const-string v2, "secondaryPhysicalCellId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v129, v2

    .line 137
    const-string v2, "secondaryAbsoluteRfChannelNumber"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v130, v2

    .line 138
    const-string v2, "secondaryLacId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v131, v2

    .line 139
    const-string v2, "ispId"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v132, v2

    .line 140
    const-string v2, "baseStationIdentityCode"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v133, v2

    .line 141
    const-string v2, "bitErrorRate"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v134, v2

    .line 142
    const-string v2, "isRegistered"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v135, v2

    .line 143
    const-string v2, "ecNo"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v136, v2

    .line 144
    const-string v2, "tac"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v137, v2

    .line 145
    const-string v2, "isSatelliteSupported"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v138, v2

    .line 146
    const-string v2, "isSatelliteEnabled"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v139, v2

    .line 147
    const-string v2, "isNonTerrestrialNetwork"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v140, v2

    .line 148
    const-string v2, "isUsingNonTerrestrialNetwork"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v141, v2

    .line 149
    const-string v2, "satelliteTechnology"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v142, v2

    .line 150
    const-string v2, "activeCellInfoList"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v143, v2

    .line 151
    const-string v2, "currentDeviceUptimeMs"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v144, v2

    .line 152
    const-string v2, "currentUtcMs"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v145, v2

    .line 153
    const-string v2, "networkRegistrationInfoRaw"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v146, v2

    .line 154
    const-string v2, "roamingServiceState"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v147, v2

    .line 155
    const-string v2, "roamingNetworkManager"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v148, v2

    .line 156
    const-string v2, "roamingNetworkInfo"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v149, v2

    .line 157
    const-string v2, "roamingTelephonyDisplay"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v150, v2

    .line 158
    const-string v2, "partnerTargetSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v151, v2

    .line 159
    const-string v2, "partnerCompileSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v152, v2

    .line 160
    const-string v2, "partnerMinSdkVersion"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v153, v2

    .line 161
    const-string v2, "isFromWorkManager"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v154, v2

    .line 162
    const-string v2, "mslAltitude"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v155, v2

    .line 163
    const-string v2, "mslAltitudeAccuracy"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v156, v2

    .line 164
    const-string v2, "nrCqi"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v157, v2

    .line 165
    const-string v2, "cqiTableIndex"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v158, v2

    .line 166
    const-string v2, "isSending"

    invoke-static {v6, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v159, v2

    .line 167
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v160, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 169
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;-><init>()V

    .line 170
    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v161

    if-eqz v161, :cond_2

    move-object/from16 v161, v2

    const/4 v2, 0x0

    .line 171
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_115

    :cond_2
    move-object/from16 v161, v2

    .line 172
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverName:Ljava/lang/String;

    .line 173
    :goto_4
    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    .line 174
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    goto :goto_5

    .line 175
    :cond_3
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->gameName:Ljava/lang/String;

    .line 176
    :goto_5
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    .line 177
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    goto :goto_6

    .line 178
    :cond_4
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverUrl:Ljava/lang/String;

    .line 179
    :goto_6
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 180
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    goto :goto_7

    .line 181
    :cond_5
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->latency:Ljava/lang/Float;

    .line 182
    :goto_7
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    .line 183
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    goto :goto_8

    .line 184
    :cond_6
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->pingsCount:Ljava/lang/Float;

    .line 185
    :goto_8
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    .line 186
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    goto :goto_9

    .line 187
    :cond_7
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->failedMeasurementsCount:Ljava/lang/Float;

    .line 188
    :goto_9
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    .line 189
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    goto :goto_a

    .line 190
    :cond_8
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->jitter:Ljava/lang/Float;

    .line 191
    :goto_a
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_b

    :cond_9
    const/4 v2, 0x0

    .line 192
    :goto_b
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isSent:Z

    .line 193
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    .line 194
    :goto_c
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isOffline:Z

    .line 195
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_d

    :cond_b
    const/4 v2, 0x0

    .line 196
    :goto_d
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isUnderAdditionalLoad:Z

    .line 197
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_e

    :cond_c
    const/4 v2, 0x0

    .line 198
    :goto_e
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isCached:Z

    .line 199
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    .line 200
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    goto :goto_f

    .line 201
    :cond_d
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->loadedLatencyTestFileTransferUrl:Ljava/lang/String;

    .line 202
    :goto_f
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    .line 203
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    :goto_10
    move/from16 v2, v160

    goto :goto_11

    .line 204
    :cond_e
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->fileTransferId:Ljava/lang/Integer;

    goto :goto_10

    .line 205
    :goto_11
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v160

    if-eqz v160, :cond_f

    move/from16 v160, v2

    const/4 v2, 0x1

    goto :goto_12

    :cond_f
    move/from16 v160, v2

    const/4 v2, 0x0

    .line 206
    :goto_12
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isParallel:Z

    move/from16 v2, p3

    .line 207
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v162

    if-eqz v162, :cond_10

    move/from16 p3, v3

    const/4 v3, 0x0

    .line 208
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    :goto_13
    move/from16 v3, v17

    goto :goto_14

    :cond_10
    move/from16 p3, v3

    .line 209
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->numberOfParallelThreads:Ljava/lang/Integer;

    goto :goto_13

    .line 210
    :goto_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    if-eqz v17, :cond_11

    move/from16 v17, v2

    const/4 v2, 0x1

    goto :goto_15

    :cond_11
    move/from16 v17, v2

    const/4 v2, 0x0

    .line 211
    :goto_15
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->isFullServerList:Z

    move/from16 v2, v18

    .line 212
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_12

    move/from16 v18, v3

    const/4 v3, 0x0

    .line 213
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    :goto_16
    move/from16 v3, v19

    goto :goto_17

    :cond_12
    move/from16 v18, v3

    .line 214
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->serverSelectionAlgorithm:Ljava/lang/String;

    goto :goto_16

    .line 215
    :goto_17
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    if-eqz v19, :cond_13

    move/from16 v19, v2

    const/4 v2, 0x1

    goto :goto_18

    :cond_13
    move/from16 v19, v2

    const/4 v2, 0x0

    .line 216
    :goto_18
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/GameInfoMetric;->forcePingSelect:Z

    move/from16 v162, v3

    move/from16 v2, v20

    move/from16 v20, v4

    .line 217
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    move/from16 v3, v21

    .line 218
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    .line 219
    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_19
    move/from16 v4, v22

    goto :goto_1a

    .line 220
    :cond_14
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_19

    .line 221
    :goto_1a
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    move/from16 v21, v2

    const/4 v2, 0x0

    .line 222
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_1b
    move/from16 v2, v23

    goto :goto_1c

    :cond_15
    move/from16 v21, v2

    .line 223
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_1b

    .line 224
    :goto_1c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v22, v3

    const/4 v3, 0x0

    .line 225
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_1d
    move/from16 v3, v24

    goto :goto_1e

    :cond_16
    move/from16 v22, v3

    .line 226
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_1d

    .line 227
    :goto_1e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_17

    move/from16 v23, v2

    const/4 v2, 0x0

    .line 228
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_1f
    move/from16 v24, v3

    move/from16 v2, v25

    goto :goto_20

    :cond_17
    move/from16 v23, v2

    .line 229
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_1f

    .line 230
    :goto_20
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v3, v26

    .line 231
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_18

    move/from16 v25, v2

    const/4 v2, 0x0

    .line 232
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_21
    move/from16 v2, v27

    goto :goto_22

    :cond_18
    move/from16 v25, v2

    .line 233
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_21

    .line 234
    :goto_22
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_19

    move/from16 v26, v3

    const/4 v3, 0x0

    .line 235
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_23
    move/from16 v27, v2

    move/from16 v3, v28

    goto :goto_24

    :cond_19
    move/from16 v26, v3

    .line 236
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_23

    .line 237
    :goto_24
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v28, v3

    move/from16 v2, v29

    .line 238
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v3, v30

    .line 239
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_1a

    move/from16 v29, v2

    const/4 v2, 0x0

    .line 240
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_25
    move/from16 v2, v31

    goto :goto_26

    :cond_1a
    move/from16 v29, v2

    .line 241
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_25

    .line 242
    :goto_26
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_1b

    move/from16 v30, v3

    const/4 v3, 0x0

    .line 243
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_27
    move/from16 v3, v32

    goto :goto_28

    :cond_1b
    move/from16 v30, v3

    .line 244
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_27

    .line 245
    :goto_28
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    move/from16 v31, v2

    const/4 v2, 0x0

    .line 246
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_29
    move/from16 v2, v33

    goto :goto_2a

    :cond_1c
    move/from16 v31, v2

    .line 247
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_29

    .line 248
    :goto_2a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    move/from16 v32, v3

    const/4 v3, 0x0

    .line 249
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_2b
    move/from16 v33, v2

    move/from16 v3, v34

    goto :goto_2c

    :cond_1d
    move/from16 v32, v3

    .line 250
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_2b

    .line 251
    :goto_2c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v34, v3

    move/from16 v2, v35

    .line 252
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v3, v36

    .line 253
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_1e

    move/from16 v35, v2

    const/4 v2, 0x0

    .line 254
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_2d
    move/from16 v2, v37

    goto :goto_2e

    :cond_1e
    move/from16 v35, v2

    .line 255
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_2d

    .line 256
    :goto_2e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_1f

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 257
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_2f
    move/from16 v37, v5

    move/from16 v3, v38

    move/from16 v38, v4

    goto :goto_30

    :cond_1f
    move/from16 v36, v3

    .line 258
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_2f

    .line 259
    :goto_30
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v5, v2

    move/from16 v4, v39

    move/from16 v39, v3

    .line 260
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move/from16 v2, v40

    move/from16 v40, v4

    .line 261
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v3, v41

    .line 262
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_20

    const/4 v4, 0x0

    .line 263
    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_31
    move/from16 v4, v42

    goto :goto_32

    .line 264
    :cond_20
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_31

    .line 265
    :goto_32
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_21

    move/from16 v41, v2

    const/4 v2, 0x0

    .line 266
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_33
    move/from16 v2, v43

    goto :goto_34

    :cond_21
    move/from16 v41, v2

    .line 267
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_33

    .line 268
    :goto_34
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_22

    move/from16 v42, v3

    const/4 v3, 0x0

    .line 269
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_35
    move/from16 v3, v44

    goto :goto_36

    :cond_22
    move/from16 v42, v3

    .line 270
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_35

    .line 271
    :goto_36
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_23

    move/from16 v43, v2

    const/4 v2, 0x0

    .line 272
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_37
    move/from16 v2, v45

    goto :goto_38

    :cond_23
    move/from16 v43, v2

    .line 273
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_37

    .line 274
    :goto_38
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_24

    move/from16 v44, v3

    const/4 v3, 0x0

    .line 275
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_39
    move/from16 v3, v46

    goto :goto_3a

    :cond_24
    move/from16 v44, v3

    .line 276
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_39

    .line 277
    :goto_3a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_25

    move/from16 v45, v2

    const/4 v2, 0x0

    .line 278
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_3b
    move/from16 v2, v47

    goto :goto_3c

    :cond_25
    move/from16 v45, v2

    .line 279
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_3b

    .line 280
    :goto_3c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_26

    move/from16 v46, v3

    const/4 v3, 0x0

    .line 281
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_3d
    move/from16 v3, v48

    goto :goto_3e

    :cond_26
    move/from16 v46, v3

    .line 282
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_3d

    .line 283
    :goto_3e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_27

    move/from16 v47, v2

    const/4 v2, 0x0

    .line 284
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_3f
    move/from16 v2, v49

    goto :goto_40

    :cond_27
    move/from16 v47, v2

    .line 285
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_3f

    .line 286
    :goto_40
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_28

    move/from16 v48, v3

    const/4 v3, 0x0

    .line 287
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_41
    move/from16 v3, v50

    goto :goto_42

    :cond_28
    move/from16 v48, v3

    .line 288
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_41

    .line 289
    :goto_42
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_29

    move/from16 v49, v2

    const/4 v2, 0x0

    .line 290
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_43
    move/from16 v2, v51

    goto :goto_44

    :cond_29
    move/from16 v49, v2

    .line 291
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_43

    .line 292
    :goto_44
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_2a

    move/from16 v50, v3

    const/4 v3, 0x0

    .line 293
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_45
    move/from16 v3, v52

    goto :goto_46

    :cond_2a
    move/from16 v50, v3

    .line 294
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_45

    .line 295
    :goto_46
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_2b

    move/from16 v51, v2

    const/4 v2, 0x0

    .line 296
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_47
    move/from16 v2, v53

    goto :goto_48

    :cond_2b
    move/from16 v51, v2

    .line 297
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_47

    .line 298
    :goto_48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_2c

    move/from16 v52, v3

    const/4 v3, 0x0

    .line 299
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    :goto_49
    move/from16 v3, v54

    goto :goto_4a

    :cond_2c
    move/from16 v52, v3

    .line 300
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->androidSdkInt:Ljava/lang/Integer;

    goto :goto_49

    .line 301
    :goto_4a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_2d

    move/from16 v53, v2

    const/4 v2, 0x0

    .line 302
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_4b
    move/from16 v2, v55

    goto :goto_4c

    :cond_2d
    move/from16 v53, v2

    .line 303
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_4b

    .line 304
    :goto_4c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_2e

    move/from16 v54, v3

    const/4 v3, 0x0

    .line 305
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4d
    move/from16 v3, v56

    goto :goto_4e

    :cond_2e
    move/from16 v54, v3

    .line 306
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4d

    .line 307
    :goto_4e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_2f

    move/from16 v55, v2

    const/4 v2, 0x0

    .line 308
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_4f
    move/from16 v2, v57

    goto :goto_50

    :cond_2f
    move/from16 v55, v2

    .line 309
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_4f

    .line 310
    :goto_50
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    move/from16 v56, v3

    const/4 v3, 0x0

    .line 311
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_51
    move/from16 v3, v58

    goto :goto_52

    :cond_30
    move/from16 v56, v3

    .line 312
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_51

    .line 313
    :goto_52
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_31

    move/from16 v57, v2

    const/4 v2, 0x0

    .line 314
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_53
    move/from16 v2, v59

    goto :goto_54

    :cond_31
    move/from16 v57, v2

    .line 315
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_53

    .line 316
    :goto_54
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_32

    move/from16 v58, v3

    const/4 v3, 0x0

    .line 317
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_55
    move/from16 v3, v60

    goto :goto_56

    :cond_32
    move/from16 v58, v3

    .line 318
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_55

    .line 319
    :goto_56
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_33

    move/from16 v59, v2

    const/4 v2, 0x0

    .line 320
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_57
    move/from16 v2, v61

    goto :goto_58

    :cond_33
    move/from16 v59, v2

    .line 321
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_57

    .line 322
    :goto_58
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_34

    move/from16 v60, v3

    const/4 v3, 0x0

    .line 323
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_59
    move/from16 v3, v62

    goto :goto_5a

    :cond_34
    move/from16 v60, v3

    .line 324
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_59

    .line 325
    :goto_5a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_35

    move/from16 v61, v2

    const/4 v2, 0x0

    .line 326
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5b
    move/from16 v2, v63

    goto :goto_5c

    :cond_35
    move/from16 v61, v2

    .line 327
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5b

    .line 328
    :goto_5c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_36

    move/from16 v62, v3

    const/4 v3, 0x0

    .line 329
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    :goto_5d
    move/from16 v3, v64

    goto :goto_5e

    :cond_36
    move/from16 v62, v3

    .line 330
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalStrengthIndicator:Ljava/lang/Integer;

    goto :goto_5d

    .line 331
    :goto_5e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_37

    move/from16 v63, v2

    const/4 v2, 0x0

    .line 332
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    :goto_5f
    move/from16 v2, v65

    goto :goto_60

    :cond_37
    move/from16 v63, v2

    .line 333
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->receivedSignalCodePower:Ljava/lang/Integer;

    goto :goto_5f

    .line 334
    :goto_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_38

    move/from16 v64, v3

    const/4 v3, 0x0

    .line 335
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_61
    move/from16 v3, v66

    goto :goto_62

    :cond_38
    move/from16 v64, v3

    .line 336
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_61

    .line 337
    :goto_62
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_39

    move/from16 v65, v2

    const/4 v2, 0x0

    .line 338
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_63
    move/from16 v2, v67

    goto :goto_64

    :cond_39
    move/from16 v65, v2

    .line 339
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_63

    .line 340
    :goto_64
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_3a

    move/from16 v66, v3

    const/4 v3, 0x0

    .line 341
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_65
    move/from16 v3, v68

    goto :goto_66

    :cond_3a
    move/from16 v66, v3

    .line 342
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_65

    .line 343
    :goto_66
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3b

    move/from16 v67, v2

    const/4 v2, 0x0

    .line 344
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_67
    move/from16 v2, v69

    goto :goto_68

    :cond_3b
    move/from16 v67, v2

    .line 345
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_67

    .line 346
    :goto_68
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_3c

    move/from16 v68, v3

    const/4 v3, 0x0

    .line 347
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_69
    move/from16 v3, v70

    goto :goto_6a

    :cond_3c
    move/from16 v68, v3

    .line 348
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_69

    .line 349
    :goto_6a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_3d

    move/from16 v69, v2

    const/4 v2, 0x0

    .line 350
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_6b
    move/from16 v2, v71

    goto :goto_6c

    :cond_3d
    move/from16 v69, v2

    .line 351
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_6b

    .line 352
    :goto_6c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3e

    move/from16 v70, v3

    const/4 v3, 0x0

    .line 353
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_6d
    move/from16 v3, v72

    goto :goto_6e

    :cond_3e
    move/from16 v70, v3

    .line 354
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_6d

    .line 355
    :goto_6e
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3f

    move/from16 v71, v2

    const/4 v2, 0x0

    .line 356
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_6f
    move/from16 v2, v73

    goto :goto_70

    :cond_3f
    move/from16 v71, v2

    .line 357
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_6f

    .line 358
    :goto_70
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_40

    move/from16 v72, v3

    const/4 v3, 0x0

    .line 359
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_71
    move/from16 v3, v74

    goto :goto_72

    :cond_40
    move/from16 v72, v3

    .line 360
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_71

    .line 361
    :goto_72
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_41

    move/from16 v73, v2

    const/4 v2, 0x0

    .line 362
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_73
    move/from16 v2, v75

    goto :goto_74

    :cond_41
    move/from16 v73, v2

    .line 363
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_73

    .line 364
    :goto_74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_42

    const/16 v74, 0x0

    goto :goto_75

    .line 365
    :cond_42
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_75
    if-nez v74, :cond_43

    move/from16 v75, v2

    const/4 v2, 0x0

    goto :goto_77

    .line 366
    :cond_43
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_44

    const/16 v74, 0x1

    goto :goto_76

    :cond_44
    const/16 v74, 0x0

    :goto_76
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v75, v2

    move-object/from16 v2, v74

    :goto_77
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v76

    .line 367
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_45

    const/16 v74, 0x0

    goto :goto_78

    .line 368
    :cond_45
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_78
    if-nez v74, :cond_46

    move/from16 v76, v2

    const/4 v2, 0x0

    goto :goto_7a

    .line 369
    :cond_46
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_47

    const/16 v74, 0x1

    goto :goto_79

    :cond_47
    const/16 v74, 0x0

    :goto_79
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v76, v2

    move-object/from16 v2, v74

    :goto_7a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v77

    .line 370
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_48

    const/16 v74, 0x0

    goto :goto_7b

    .line 371
    :cond_48
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v74

    invoke-static/range {v74 .. v74}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v74

    :goto_7b
    if-nez v74, :cond_49

    move/from16 v77, v2

    const/4 v2, 0x0

    goto :goto_7d

    .line 372
    :cond_49
    invoke-virtual/range {v74 .. v74}, Ljava/lang/Integer;->intValue()I

    move-result v74

    if-eqz v74, :cond_4a

    const/16 v74, 0x1

    goto :goto_7c

    :cond_4a
    const/16 v74, 0x0

    :goto_7c
    invoke-static/range {v74 .. v74}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v74

    move/from16 v77, v2

    move-object/from16 v2, v74

    :goto_7d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v78

    .line 373
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_4b

    move/from16 v74, v3

    const/4 v3, 0x0

    .line 374
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_7e
    move/from16 v3, v79

    goto :goto_7f

    :cond_4b
    move/from16 v74, v3

    .line 375
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_7e

    .line 376
    :goto_7f
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_4c

    move/from16 v78, v2

    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_80
    move/from16 v2, v80

    goto :goto_81

    :cond_4c
    move/from16 v78, v2

    .line 378
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_80

    .line 379
    :goto_81
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_4d

    const/16 v79, 0x0

    goto :goto_82

    .line 380
    :cond_4d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_82
    if-nez v79, :cond_4e

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_84

    .line 381
    :cond_4e
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_4f

    const/16 v79, 0x1

    goto :goto_83

    :cond_4f
    const/16 v79, 0x0

    :goto_83
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v80, v2

    move-object/from16 v2, v79

    :goto_84
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v81

    .line 382
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_50

    move/from16 v79, v3

    const/4 v3, 0x0

    .line 383
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_85
    move/from16 v3, v82

    goto :goto_86

    :cond_50
    move/from16 v79, v3

    .line 384
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_85

    .line 385
    :goto_86
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_51

    move/from16 v81, v2

    const/4 v2, 0x0

    .line 386
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_87
    move/from16 v2, v83

    goto :goto_88

    :cond_51
    move/from16 v81, v2

    .line 387
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_87

    .line 388
    :goto_88
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_52

    move/from16 v82, v3

    const/4 v3, 0x0

    .line 389
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_89
    move/from16 v83, v5

    move/from16 v3, v84

    move/from16 v84, v4

    goto :goto_8a

    :cond_52
    move/from16 v82, v3

    .line 390
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_89

    .line 391
    :goto_8a
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v4, v85

    .line 392
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_53

    const/4 v5, 0x0

    .line 393
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_8b
    move/from16 v5, v86

    goto :goto_8c

    .line 394
    :cond_53
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getFloat(I)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_8b

    .line 395
    :goto_8c
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_54

    move/from16 v85, v2

    const/4 v2, 0x0

    .line 396
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_8d
    move/from16 v2, v87

    goto :goto_8e

    :cond_54
    move/from16 v85, v2

    .line 397
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_8d

    .line 398
    :goto_8e
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_55

    move/from16 v86, v3

    const/4 v3, 0x0

    .line 399
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_8f
    move/from16 v87, v2

    move/from16 v3, v88

    goto :goto_90

    :cond_55
    move/from16 v86, v3

    .line 400
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_8f

    .line 401
    :goto_90
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v89

    .line 402
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_56

    move/from16 v88, v3

    const/4 v3, 0x0

    .line 403
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_91
    move/from16 v3, v90

    goto :goto_92

    :cond_56
    move/from16 v88, v3

    .line 404
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_91

    .line 405
    :goto_92
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_57

    const/16 v89, 0x0

    goto :goto_93

    .line 406
    :cond_57
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_93
    if-nez v89, :cond_58

    move/from16 v90, v2

    const/4 v2, 0x0

    goto :goto_95

    .line 407
    :cond_58
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_59

    const/16 v89, 0x1

    goto :goto_94

    :cond_59
    const/16 v89, 0x0

    :goto_94
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v90, v2

    move-object/from16 v2, v89

    :goto_95
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v91

    .line 408
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_5a

    const/16 v89, 0x0

    goto :goto_96

    .line 409
    :cond_5a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_96
    if-nez v89, :cond_5b

    move/from16 v91, v2

    const/4 v2, 0x0

    goto :goto_98

    .line 410
    :cond_5b
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_5c

    const/16 v89, 0x1

    goto :goto_97

    :cond_5c
    const/16 v89, 0x0

    :goto_97
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v91, v2

    move-object/from16 v2, v89

    :goto_98
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnected:Ljava/lang/Boolean;

    move/from16 v2, v92

    .line 411
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_5d

    const/16 v89, 0x0

    goto :goto_99

    .line 412
    :cond_5d
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_99
    if-nez v89, :cond_5e

    move/from16 v92, v2

    const/4 v2, 0x0

    goto :goto_9b

    .line 413
    :cond_5e
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_5f

    const/16 v89, 0x1

    goto :goto_9a

    :cond_5f
    const/16 v89, 0x0

    :goto_9a
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v92, v2

    move-object/from16 v2, v89

    :goto_9b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isWifiConnectedOrConnecting:Ljava/lang/Boolean;

    move/from16 v2, v93

    .line 414
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_60

    const/16 v89, 0x0

    goto :goto_9c

    .line 415
    :cond_60
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_9c
    if-nez v89, :cond_61

    move/from16 v93, v2

    const/4 v2, 0x0

    goto :goto_9e

    .line 416
    :cond_61
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_62

    const/16 v89, 0x1

    goto :goto_9d

    :cond_62
    const/16 v89, 0x0

    :goto_9d
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v93, v2

    move-object/from16 v2, v89

    :goto_9e
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v94

    .line 417
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_63

    const/16 v89, 0x0

    goto :goto_9f

    .line 418
    :cond_63
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_9f
    if-nez v89, :cond_64

    move/from16 v94, v2

    const/4 v2, 0x0

    goto :goto_a1

    .line 419
    :cond_64
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_65

    const/16 v89, 0x1

    goto :goto_a0

    :cond_65
    const/16 v89, 0x0

    :goto_a0
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v94, v2

    move-object/from16 v2, v89

    :goto_a1
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v95

    .line 420
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_66

    const/16 v89, 0x0

    goto :goto_a2

    .line 421
    :cond_66
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v89

    invoke-static/range {v89 .. v89}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v89

    :goto_a2
    if-nez v89, :cond_67

    move/from16 v95, v2

    const/4 v2, 0x0

    goto :goto_a4

    .line 422
    :cond_67
    invoke-virtual/range {v89 .. v89}, Ljava/lang/Integer;->intValue()I

    move-result v89

    if-eqz v89, :cond_68

    const/16 v89, 0x1

    goto :goto_a3

    :cond_68
    const/16 v89, 0x0

    :goto_a3
    invoke-static/range {v89 .. v89}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v89

    move/from16 v95, v2

    move-object/from16 v2, v89

    :goto_a4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v89, v3

    move/from16 v2, v96

    .line 423
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v97

    .line 424
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_69

    move/from16 v96, v2

    const/4 v2, 0x0

    .line 425
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    :goto_a5
    move/from16 v2, v98

    goto :goto_a6

    :cond_69
    move/from16 v96, v2

    .line 426
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSource:Ljava/lang/String;

    goto :goto_a5

    .line 427
    :goto_a6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_6a

    move/from16 v97, v3

    const/4 v3, 0x0

    .line 428
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_a7
    move/from16 v3, v99

    goto :goto_a8

    :cond_6a
    move/from16 v97, v3

    .line 429
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_a7

    .line 430
    :goto_a8
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_6b

    move/from16 v98, v2

    const/4 v2, 0x0

    .line 431
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_a9
    move/from16 v2, v100

    goto :goto_aa

    :cond_6b
    move/from16 v98, v2

    .line 432
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_a9

    .line 433
    :goto_aa
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_6c

    move/from16 v99, v3

    const/4 v3, 0x0

    .line 434
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    :goto_ab
    move/from16 v3, v101

    goto :goto_ac

    :cond_6c
    move/from16 v99, v3

    .line 435
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->telephonyNetworkType:Ljava/lang/Integer;

    goto :goto_ab

    .line 436
    :goto_ac
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_6d

    const/16 v100, 0x0

    goto :goto_ad

    .line 437
    :cond_6d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_ad
    if-nez v100, :cond_6e

    move/from16 v101, v2

    const/4 v2, 0x0

    goto :goto_af

    .line 438
    :cond_6e
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_6f

    const/16 v100, 0x1

    goto :goto_ae

    :cond_6f
    const/16 v100, 0x0

    :goto_ae
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v101, v2

    move-object/from16 v2, v100

    :goto_af
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v102

    .line 439
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_70

    move/from16 v100, v3

    const/4 v3, 0x0

    .line 440
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_b0
    move/from16 v3, v103

    goto :goto_b1

    :cond_70
    move/from16 v100, v3

    .line 441
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_b0

    .line 442
    :goto_b1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_71

    const/16 v102, 0x0

    goto :goto_b2

    .line 443
    :cond_71
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_b2
    if-nez v102, :cond_72

    move/from16 v103, v2

    const/4 v2, 0x0

    goto :goto_b4

    .line 444
    :cond_72
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_73

    const/16 v102, 0x1

    goto :goto_b3

    :cond_73
    const/16 v102, 0x0

    :goto_b3
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v103, v2

    move-object/from16 v2, v102

    :goto_b4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v104

    .line 445
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v102

    if-eqz v102, :cond_74

    const/16 v102, 0x0

    goto :goto_b5

    .line 446
    :cond_74
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    :goto_b5
    if-nez v102, :cond_75

    move/from16 v104, v2

    const/4 v2, 0x0

    goto :goto_b7

    .line 447
    :cond_75
    invoke-virtual/range {v102 .. v102}, Ljava/lang/Integer;->intValue()I

    move-result v102

    if-eqz v102, :cond_76

    const/16 v102, 0x1

    goto :goto_b6

    :cond_76
    const/16 v102, 0x0

    :goto_b6
    invoke-static/range {v102 .. v102}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v102

    move/from16 v104, v2

    move-object/from16 v2, v102

    :goto_b7
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v102, v3

    move/from16 v2, v105

    .line 448
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v105, v2

    move/from16 v3, v106

    .line 449
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v106, v3

    move/from16 v2, v107

    .line 450
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v108

    .line 451
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_77

    move/from16 v107, v2

    const/4 v2, 0x0

    .line 452
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_b8
    move/from16 v2, v109

    goto :goto_b9

    :cond_77
    move/from16 v107, v2

    .line 453
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_b8

    .line 454
    :goto_b9
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_78

    move/from16 v108, v3

    const/4 v3, 0x0

    .line 455
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_ba
    move/from16 v3, v110

    goto :goto_bb

    :cond_78
    move/from16 v108, v3

    .line 456
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_ba

    .line 457
    :goto_bb
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_79

    move/from16 v109, v2

    const/4 v2, 0x0

    .line 458
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_bc
    move/from16 v2, v111

    goto :goto_bd

    :cond_79
    move/from16 v109, v2

    .line 459
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_bc

    .line 460
    :goto_bd
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_7a

    move/from16 v110, v3

    const/4 v3, 0x0

    .line 461
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_be
    move/from16 v3, v112

    goto :goto_bf

    :cond_7a
    move/from16 v110, v3

    .line 462
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_be

    .line 463
    :goto_bf
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v111

    if-eqz v111, :cond_7b

    move/from16 v111, v2

    const/4 v2, 0x0

    .line 464
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_c0
    move/from16 v2, v113

    goto :goto_c1

    :cond_7b
    move/from16 v111, v2

    .line 465
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_c0

    .line 466
    :goto_c1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_7c

    move/from16 v112, v3

    const/4 v3, 0x0

    .line 467
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    :goto_c2
    move/from16 v3, v114

    goto :goto_c3

    :cond_7c
    move/from16 v112, v3

    .line 468
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateRaw:Ljava/lang/String;

    goto :goto_c2

    .line 469
    :goto_c3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_7d

    const/16 v113, 0x0

    goto :goto_c4

    .line 470
    :cond_7d
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v113

    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    :goto_c4
    if-nez v113, :cond_7e

    move/from16 v114, v2

    const/4 v2, 0x0

    goto :goto_c6

    .line 471
    :cond_7e
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    move-result v113

    if-eqz v113, :cond_7f

    const/16 v113, 0x1

    goto :goto_c5

    :cond_7f
    const/16 v113, 0x0

    :goto_c5
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    move/from16 v114, v2

    move-object/from16 v2, v113

    :goto_c6
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v2, v115

    .line 472
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_80

    const/16 v113, 0x0

    goto :goto_c7

    .line 473
    :cond_80
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v113

    invoke-static/range {v113 .. v113}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v113

    :goto_c7
    if-nez v113, :cond_81

    move/from16 v115, v2

    const/4 v2, 0x0

    goto :goto_c9

    .line 474
    :cond_81
    invoke-virtual/range {v113 .. v113}, Ljava/lang/Integer;->intValue()I

    move-result v113

    if-eqz v113, :cond_82

    const/16 v113, 0x1

    goto :goto_c8

    :cond_82
    const/16 v113, 0x0

    :goto_c8
    invoke-static/range {v113 .. v113}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v113

    move/from16 v115, v2

    move-object/from16 v2, v113

    :goto_c9
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v116

    .line 475
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_83

    move/from16 v113, v3

    const/4 v3, 0x0

    .line 476
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_ca
    move/from16 v116, v4

    move/from16 v3, v117

    move/from16 v117, v5

    goto :goto_cb

    :cond_83
    move/from16 v113, v3

    .line 477
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_ca

    .line 478
    :goto_cb
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v5, v2

    move/from16 v4, v118

    move/from16 v118, v3

    .line 479
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v2, v119

    .line 480
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v119, v2

    move/from16 v3, v120

    .line 481
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v120, v3

    move/from16 v2, v121

    .line 482
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v122

    .line 483
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_84

    move/from16 v121, v2

    const/4 v2, 0x0

    .line 484
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_cc
    move/from16 v2, v123

    goto :goto_cd

    :cond_84
    move/from16 v121, v2

    .line 485
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_cc

    .line 486
    :goto_cd
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_85

    move/from16 v122, v3

    const/4 v3, 0x0

    .line 487
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_ce
    move/from16 v3, v124

    goto :goto_cf

    :cond_85
    move/from16 v122, v3

    .line 488
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_ce

    .line 489
    :goto_cf
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_86

    move/from16 v123, v2

    const/4 v2, 0x0

    .line 490
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_d0
    move/from16 v2, v125

    goto :goto_d1

    :cond_86
    move/from16 v123, v2

    .line 491
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_d0

    .line 492
    :goto_d1
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_87

    move/from16 v124, v3

    const/4 v3, 0x0

    .line 493
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_d2
    move/from16 v125, v2

    move/from16 v3, v126

    goto :goto_d3

    :cond_87
    move/from16 v124, v3

    .line 494
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_d2

    .line 495
    :goto_d3
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->metricId:I

    move/from16 v2, v127

    .line 496
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v126

    if-eqz v126, :cond_88

    move/from16 v126, v3

    const/4 v3, 0x0

    .line 497
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    :goto_d4
    move/from16 v3, v128

    goto :goto_d5

    :cond_88
    move/from16 v126, v3

    .line 498
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->externalDeviceId:Ljava/lang/String;

    goto :goto_d4

    .line 499
    :goto_d5
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_89

    move/from16 v127, v2

    const/4 v2, 0x0

    .line 500
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    :goto_d6
    move/from16 v2, v129

    goto :goto_d7

    :cond_89
    move/from16 v127, v2

    .line 501
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCellId:Ljava/lang/String;

    goto :goto_d6

    .line 502
    :goto_d7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v128

    if-eqz v128, :cond_8a

    move/from16 v128, v3

    const/4 v3, 0x0

    .line 503
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    :goto_d8
    move/from16 v3, v130

    goto :goto_d9

    :cond_8a
    move/from16 v128, v3

    .line 504
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryPhysicalCellId:Ljava/lang/Integer;

    goto :goto_d8

    .line 505
    :goto_d9
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v129

    if-eqz v129, :cond_8b

    move/from16 v129, v2

    const/4 v2, 0x0

    .line 506
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_da
    move/from16 v2, v131

    goto :goto_db

    :cond_8b
    move/from16 v129, v2

    .line 507
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_da

    .line 508
    :goto_db
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v130

    if-eqz v130, :cond_8c

    move/from16 v130, v3

    const/4 v3, 0x0

    .line 509
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    :goto_dc
    move/from16 v3, v132

    goto :goto_dd

    :cond_8c
    move/from16 v130, v3

    .line 510
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryLacId:Ljava/lang/String;

    goto :goto_dc

    .line 511
    :goto_dd
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v131

    if-eqz v131, :cond_8d

    move/from16 v131, v2

    const/4 v2, 0x0

    .line 512
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    :goto_de
    move/from16 v2, v133

    goto :goto_df

    :cond_8d
    move/from16 v131, v2

    .line 513
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ispId:Ljava/lang/Integer;

    goto :goto_de

    .line 514
    :goto_df
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v132

    if-eqz v132, :cond_8e

    move/from16 v132, v3

    const/4 v3, 0x0

    .line 515
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    :goto_e0
    move/from16 v3, v134

    goto :goto_e1

    :cond_8e
    move/from16 v132, v3

    .line 516
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->baseStationIdentityCode:Ljava/lang/Integer;

    goto :goto_e0

    .line 517
    :goto_e1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v133

    if-eqz v133, :cond_8f

    move/from16 v133, v2

    const/4 v2, 0x0

    .line 518
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    :goto_e2
    move/from16 v2, v135

    goto :goto_e3

    :cond_8f
    move/from16 v133, v2

    .line 519
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->bitErrorRate:Ljava/lang/Integer;

    goto :goto_e2

    .line 520
    :goto_e3
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v134

    move/from16 v135, v2

    if-eqz v134, :cond_90

    const/4 v2, 0x1

    goto :goto_e4

    :cond_90
    const/4 v2, 0x0

    .line 521
    :goto_e4
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRegistered:Z

    move/from16 v2, v136

    .line 522
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v134

    if-eqz v134, :cond_91

    move/from16 v134, v3

    const/4 v3, 0x0

    .line 523
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    :goto_e5
    move/from16 v3, v137

    goto :goto_e6

    :cond_91
    move/from16 v134, v3

    .line 524
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ecNo:Ljava/lang/Integer;

    goto :goto_e5

    .line 525
    :goto_e6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v136

    if-eqz v136, :cond_92

    move/from16 v136, v2

    const/4 v2, 0x0

    .line 526
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    :goto_e7
    move/from16 v2, v138

    goto :goto_e8

    :cond_92
    move/from16 v136, v2

    .line 527
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->tac:Ljava/lang/String;

    goto :goto_e7

    .line 528
    :goto_e8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_93

    const/16 v137, 0x0

    goto :goto_e9

    .line 529
    :cond_93
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_e9
    if-nez v137, :cond_94

    move/from16 v138, v2

    const/4 v2, 0x0

    goto :goto_eb

    .line 530
    :cond_94
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_95

    const/16 v137, 0x1

    goto :goto_ea

    :cond_95
    const/16 v137, 0x0

    :goto_ea
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v138, v2

    move-object/from16 v2, v137

    :goto_eb
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteSupported:Ljava/lang/Boolean;

    move/from16 v2, v139

    .line 531
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_96

    const/16 v137, 0x0

    goto :goto_ec

    .line 532
    :cond_96
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_ec
    if-nez v137, :cond_97

    move/from16 v139, v2

    const/4 v2, 0x0

    goto :goto_ee

    .line 533
    :cond_97
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_98

    const/16 v137, 0x1

    goto :goto_ed

    :cond_98
    const/16 v137, 0x0

    :goto_ed
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v139, v2

    move-object/from16 v2, v137

    :goto_ee
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSatelliteEnabled:Ljava/lang/Boolean;

    move/from16 v2, v140

    .line 534
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_99

    const/16 v137, 0x0

    goto :goto_ef

    .line 535
    :cond_99
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_ef
    if-nez v137, :cond_9a

    move/from16 v140, v2

    const/4 v2, 0x0

    goto :goto_f1

    .line 536
    :cond_9a
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_9b

    const/16 v137, 0x1

    goto :goto_f0

    :cond_9b
    const/16 v137, 0x0

    :goto_f0
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v140, v2

    move-object/from16 v2, v137

    :goto_f1
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v2, v141

    .line 537
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_9c

    const/16 v137, 0x0

    goto :goto_f2

    .line 538
    :cond_9c
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v137

    invoke-static/range {v137 .. v137}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v137

    :goto_f2
    if-nez v137, :cond_9d

    move/from16 v141, v2

    const/4 v2, 0x0

    goto :goto_f4

    .line 539
    :cond_9d
    invoke-virtual/range {v137 .. v137}, Ljava/lang/Integer;->intValue()I

    move-result v137

    if-eqz v137, :cond_9e

    const/16 v137, 0x1

    goto :goto_f3

    :cond_9e
    const/16 v137, 0x0

    :goto_f3
    invoke-static/range {v137 .. v137}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v137

    move/from16 v141, v2

    move-object/from16 v2, v137

    :goto_f4
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingNonTerrestrialNetwork:Ljava/lang/Boolean;

    move/from16 v2, v142

    .line 540
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v137

    if-eqz v137, :cond_9f

    move/from16 v137, v3

    const/4 v3, 0x0

    .line 541
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    :goto_f5
    move/from16 v3, v143

    goto :goto_f6

    :cond_9f
    move/from16 v137, v3

    .line 542
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->satelliteTechnology:Ljava/lang/String;

    goto :goto_f5

    .line 543
    :goto_f6
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v142

    if-eqz v142, :cond_a0

    move/from16 v142, v2

    const/4 v2, 0x0

    .line 544
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    :goto_f7
    move/from16 v143, v4

    move/from16 v2, v144

    move/from16 v144, v3

    goto :goto_f8

    :cond_a0
    move/from16 v142, v2

    .line 545
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->activeCellInfoList:Ljava/lang/String;

    goto :goto_f7

    .line 546
    :goto_f8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentDeviceUptimeMs:J

    move/from16 v3, v145

    move/from16 v145, v5

    .line 547
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->currentUtcMs:J

    move/from16 v4, v146

    .line 548
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_a1

    const/4 v5, 0x0

    .line 549
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    :goto_f9
    move/from16 v5, v147

    goto :goto_fa

    .line 550
    :cond_a1
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkRegistrationInfoRaw:Ljava/lang/String;

    goto :goto_f9

    .line 551
    :goto_fa
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a2

    const/16 v146, 0x0

    goto :goto_fb

    .line 552
    :cond_a2
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_fb
    if-nez v146, :cond_a3

    move/from16 v147, v2

    const/4 v2, 0x0

    goto :goto_fd

    .line 553
    :cond_a3
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_a4

    const/16 v146, 0x1

    goto :goto_fc

    :cond_a4
    const/16 v146, 0x0

    :goto_fc
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v147, v2

    move-object/from16 v2, v146

    :goto_fd
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingServiceState:Ljava/lang/Boolean;

    move/from16 v2, v148

    .line 554
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a5

    const/16 v146, 0x0

    goto :goto_fe

    .line 555
    :cond_a5
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_fe
    if-nez v146, :cond_a6

    move/from16 v148, v2

    const/4 v2, 0x0

    goto :goto_100

    .line 556
    :cond_a6
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_a7

    const/16 v146, 0x1

    goto :goto_ff

    :cond_a7
    const/16 v146, 0x0

    :goto_ff
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v148, v2

    move-object/from16 v2, v146

    :goto_100
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkManager:Ljava/lang/Boolean;

    move/from16 v2, v149

    .line 557
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_a8

    const/16 v146, 0x0

    goto :goto_101

    .line 558
    :cond_a8
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_101
    if-nez v146, :cond_a9

    move/from16 v149, v2

    const/4 v2, 0x0

    goto :goto_103

    .line 559
    :cond_a9
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_aa

    const/16 v146, 0x1

    goto :goto_102

    :cond_aa
    const/16 v146, 0x0

    :goto_102
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v149, v2

    move-object/from16 v2, v146

    :goto_103
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingNetworkInfo:Ljava/lang/Boolean;

    move/from16 v2, v150

    .line 560
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_ab

    const/16 v146, 0x0

    goto :goto_104

    .line 561
    :cond_ab
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v146

    invoke-static/range {v146 .. v146}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v146

    :goto_104
    if-nez v146, :cond_ac

    move/from16 v150, v2

    const/4 v2, 0x0

    goto :goto_106

    .line 562
    :cond_ac
    invoke-virtual/range {v146 .. v146}, Ljava/lang/Integer;->intValue()I

    move-result v146

    if-eqz v146, :cond_ad

    const/16 v146, 0x1

    goto :goto_105

    :cond_ad
    const/16 v146, 0x0

    :goto_105
    invoke-static/range {v146 .. v146}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v146

    move/from16 v150, v2

    move-object/from16 v2, v146

    :goto_106
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->roamingTelephonyDisplay:Ljava/lang/Boolean;

    move/from16 v2, v151

    .line 563
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v146

    if-eqz v146, :cond_ae

    move/from16 v146, v3

    const/4 v3, 0x0

    .line 564
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    :goto_107
    move/from16 v3, v152

    goto :goto_108

    :cond_ae
    move/from16 v146, v3

    .line 565
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerTargetSdkVersion:Ljava/lang/Integer;

    goto :goto_107

    .line 566
    :goto_108
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v151

    if-eqz v151, :cond_af

    move/from16 v151, v2

    const/4 v2, 0x0

    .line 567
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    :goto_109
    move/from16 v2, v153

    goto :goto_10a

    :cond_af
    move/from16 v151, v2

    .line 568
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerCompileSdkVersion:Ljava/lang/Integer;

    goto :goto_109

    .line 569
    :goto_10a
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_b0

    move/from16 v152, v3

    const/4 v3, 0x0

    .line 570
    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    :goto_10b
    move/from16 v3, v154

    goto :goto_10c

    :cond_b0
    move/from16 v152, v3

    .line 571
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->partnerMinSdkVersion:Ljava/lang/Integer;

    goto :goto_10b

    .line 572
    :goto_10c
    invoke-interface {v6, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_b1

    const/16 v153, 0x0

    goto :goto_10d

    .line 573
    :cond_b1
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    :goto_10d
    if-nez v153, :cond_b2

    move/from16 v154, v2

    const/4 v2, 0x0

    goto :goto_10f

    .line 574
    :cond_b2
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    move-result v153

    if-eqz v153, :cond_b3

    const/16 v153, 0x1

    goto :goto_10e

    :cond_b3
    const/16 v153, 0x0

    :goto_10e
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v153

    move/from16 v154, v2

    move-object/from16 v2, v153

    :goto_10f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isFromWorkManager:Ljava/lang/Boolean;

    move/from16 v153, v4

    move/from16 v2, v155

    move/from16 v155, v3

    .line 575
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    iput-wide v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitude:D

    move/from16 v3, v156

    move/from16 v156, v5

    .line 576
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v4

    iput-wide v4, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mslAltitudeAccuracy:D

    move/from16 v4, v157

    .line 577
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_b4

    const/4 v5, 0x0

    .line 578
    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    :goto_110
    move/from16 v5, v158

    goto :goto_111

    .line 579
    :cond_b4
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrCqi:Ljava/lang/String;

    goto :goto_110

    .line 580
    :goto_111
    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v157

    if-eqz v157, :cond_b5

    move/from16 v157, v2

    const/4 v2, 0x0

    .line 581
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    :goto_112
    move/from16 v2, v159

    goto :goto_113

    :cond_b5
    move/from16 v157, v2

    const/4 v2, 0x0

    .line 582
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    invoke-static/range {v158 .. v158}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cqiTableIndex:Ljava/lang/Integer;

    goto :goto_112

    .line 583
    :goto_113
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v158

    move/from16 v159, v2

    if-eqz v158, :cond_b6

    const/4 v2, 0x1

    goto :goto_114

    :cond_b6
    const/4 v2, 0x0

    .line 584
    :goto_114
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v2, v161

    .line 585
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v158, v90

    move/from16 v90, v89

    move/from16 v89, v158

    move/from16 v158, v101

    move/from16 v101, v100

    move/from16 v100, v158

    move/from16 v158, v103

    move/from16 v103, v102

    move/from16 v102, v158

    move/from16 v158, v114

    move/from16 v114, v113

    move/from16 v113, v158

    move/from16 v158, v5

    move/from16 v5, v37

    move/from16 v37, v83

    move/from16 v83, v85

    move/from16 v85, v116

    move/from16 v116, v145

    move/from16 v145, v146

    move/from16 v146, v153

    move/from16 v153, v154

    move/from16 v154, v155

    move/from16 v155, v157

    move/from16 v157, v4

    move/from16 v4, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v84

    move/from16 v84, v86

    move/from16 v86, v117

    move/from16 v117, v118

    move/from16 v118, v143

    move/from16 v143, v144

    move/from16 v144, v147

    move/from16 v147, v156

    move/from16 v156, v3

    move/from16 v3, p3

    move/from16 p3, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v162

    goto/16 :goto_3

    .line 586
    :cond_b7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 587
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    .line 588
    :goto_115
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 589
    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 590
    throw v0
.end method
