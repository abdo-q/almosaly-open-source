.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->getHomeFlight(Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;
    .locals 54
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    .line 3
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 4
    const-string v5, "flight_number"

    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 5
    const-string v6, "status"

    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 6
    const-string v7, "callSign"

    invoke-static {v2, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 7
    const-string v8, "isTransit"

    invoke-static {v2, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 8
    const-string v9, "track"

    invoke-static {v2, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 9
    const-string v10, "waypoints"

    invoke-static {v2, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 10
    const-string v11, "mainFlight"

    invoke-static {v2, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 11
    const-string v12, "homeFlight"

    invoke-static {v2, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 12
    const-string v13, "departure_airport_icao"

    invoke-static {v2, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 13
    const-string v14, "departure_airport_iata"

    invoke-static {v2, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 14
    const-string v15, "departure_airport_name"

    invoke-static {v2, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 15
    const-string v3, "departure_airport_country_code"

    invoke-static {v2, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 16
    const-string v4, "departure_airport_time_zone"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    .line 17
    const-string v4, "departure_airport_city_name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v17, v4

    .line 18
    const-string v4, "departure_airport_location_latitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v18, v4

    .line 19
    const-string v4, "departure_airport_location_longitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v19, v4

    .line 20
    const-string v4, "departure_scheduled_time_utc"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v20, v4

    .line 21
    const-string v4, "departure_scheduled_time_local"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v21, v4

    .line 22
    const-string v4, "arrival_airport_icao"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v22, v4

    .line 23
    const-string v4, "arrival_airport_iata"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v23, v4

    .line 24
    const-string v4, "arrival_airport_name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v24, v4

    .line 25
    const-string v4, "arrival_airport_country_code"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v25, v4

    .line 26
    const-string v4, "arrival_airport_time_zone"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v26, v4

    .line 27
    const-string v4, "arrival_airport_city_name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v27, v4

    .line 28
    const-string v4, "arrival_airport_location_latitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v28, v4

    .line 29
    const-string v4, "arrival_airport_location_longitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v29, v4

    .line 30
    const-string v4, "arrival_scheduled_time_utc"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v30, v4

    .line 31
    const-string v4, "arrival_scheduled_time_local"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v31, v4

    .line 32
    const-string v4, "next_icao"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v32, v4

    .line 33
    const-string v4, "next_iata"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v33, v4

    .line 34
    const-string v4, "next_name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v34, v4

    .line 35
    const-string v4, "next_country_code"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v35, v4

    .line 36
    const-string v4, "next_time_zone"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v36, v4

    .line 37
    const-string v4, "next_city_name"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v37, v4

    .line 38
    const-string v4, "next_location_latitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v38, v4

    .line 39
    const-string v4, "next_location_longitude"

    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v39

    if-eqz v39, :cond_28

    .line 41
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    .line 42
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v43, 0x0

    goto :goto_0

    .line 43
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v43, v0

    .line 44
    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v46, 0x0

    goto :goto_1

    .line 45
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v0

    .line 46
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v47, 0x0

    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v47, v0

    .line 48
    :goto_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    move/from16 v48, v5

    goto :goto_3

    :cond_3
    const/16 v48, 0x0

    .line 49
    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    .line 50
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_5

    const/16 v49, 0x0

    goto :goto_5

    .line 51
    :cond_5
    iget-object v6, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v6}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->toTrackLocalList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v49, v0

    .line 52
    :goto_5
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    .line 53
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_7

    const/16 v50, 0x0

    goto :goto_7

    .line 54
    :cond_7
    iget-object v6, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v6}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->toWaypoints(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v50, v0

    .line 55
    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v52, v5

    goto :goto_8

    :cond_8
    const/16 v52, 0x0

    .line 56
    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v53, v5

    goto :goto_9

    :cond_9
    const/16 v53, 0x0

    .line 57
    :goto_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    goto :goto_a

    .line 58
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    .line 59
    :goto_a
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    .line 60
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 61
    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    .line 62
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 63
    :goto_c
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    :goto_d
    move/from16 v0, v16

    goto :goto_e

    .line 64
    :cond_d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    .line 65
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v11, 0x0

    :goto_f
    move/from16 v0, v17

    goto :goto_10

    .line 66
    :cond_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_f

    .line 67
    :goto_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v12, 0x0

    :goto_11
    move/from16 v0, v18

    goto :goto_12

    .line 68
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_11

    .line 69
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move-object v3, v6

    move/from16 v0, v19

    .line 70
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 71
    new-instance v9, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v9, v13, v14, v5, v6}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 72
    new-instance v5, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v20

    .line 73
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v0, 0x0

    :goto_13
    move/from16 v3, v21

    goto :goto_14

    .line 74
    :cond_10
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    .line 75
    :goto_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v3, 0x0

    goto :goto_15

    .line 76
    :cond_11
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 77
    :goto_15
    new-instance v6, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    invoke-direct {v6, v0, v3}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-direct {v0, v5, v6}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;-><init>(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)V

    move/from16 v3, v22

    .line 79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_12

    const/4 v6, 0x0

    :goto_16
    move/from16 v3, v23

    goto :goto_17

    .line 80
    :cond_12
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    goto :goto_16

    .line 81
    :goto_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_13

    const/4 v7, 0x0

    :goto_18
    move/from16 v3, v24

    goto :goto_19

    .line 82
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_18

    .line 83
    :goto_19
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v8, 0x0

    :goto_1a
    move/from16 v3, v25

    goto :goto_1b

    .line 84
    :cond_14
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_1a

    .line 85
    :goto_1b
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_15

    const/4 v10, 0x0

    :goto_1c
    move/from16 v3, v26

    goto :goto_1d

    .line 86
    :cond_15
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_1c

    .line 87
    :goto_1d
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_16

    const/4 v11, 0x0

    :goto_1e
    move/from16 v3, v27

    goto :goto_1f

    .line 88
    :cond_16
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v3

    goto :goto_1e

    .line 89
    :goto_1f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_17

    const/4 v12, 0x0

    :goto_20
    move/from16 v3, v28

    goto :goto_21

    .line 90
    :cond_17
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_20

    .line 91
    :goto_21
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v13

    move-object v9, v6

    move/from16 v3, v29

    .line 92
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move-object v3, v9

    .line 93
    new-instance v9, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v9, v13, v14, v5, v6}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 94
    new-instance v5, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, v30

    .line 95
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v3, 0x0

    :goto_22
    move/from16 v6, v31

    goto :goto_23

    .line 96
    :cond_18
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    .line 97
    :goto_23
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_19

    const/4 v6, 0x0

    goto :goto_24

    .line 98
    :cond_19
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 99
    :goto_24
    new-instance v7, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    invoke-direct {v7, v3, v6}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v3, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-direct {v3, v5, v7}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;-><init>(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)V

    move/from16 v5, v32

    .line 101
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_20

    move/from16 v6, v33

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1f

    move/from16 v7, v34

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1e

    move/from16 v8, v35

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1d

    move/from16 v9, v36

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    move/from16 v10, v37

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    move/from16 v11, v38

    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_21

    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-nez v12, :cond_1a

    goto :goto_2a

    :cond_1a
    const/16 v51, 0x0

    goto/16 :goto_31

    :catchall_0
    move-exception v0

    goto/16 :goto_33

    :cond_1b
    :goto_25
    move/from16 v11, v38

    goto :goto_2a

    :cond_1c
    :goto_26
    move/from16 v10, v37

    goto :goto_25

    :cond_1d
    :goto_27
    move/from16 v9, v36

    goto :goto_26

    :cond_1e
    :goto_28
    move/from16 v8, v35

    goto :goto_27

    :cond_1f
    :goto_29
    move/from16 v7, v34

    goto :goto_28

    :cond_20
    move/from16 v6, v33

    goto :goto_29

    .line 102
    :cond_21
    :goto_2a
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_22

    const/16 v17, 0x0

    goto :goto_2b

    .line 103
    :cond_22
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    .line 104
    :goto_2b
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_23

    const/16 v18, 0x0

    goto :goto_2c

    .line 105
    :cond_23
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v5

    .line 106
    :goto_2c
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v19, 0x0

    goto :goto_2d

    .line 107
    :cond_24
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v19, v5

    .line 108
    :goto_2d
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_25

    const/16 v21, 0x0

    goto :goto_2e

    .line 109
    :cond_25
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v21, v5

    .line 110
    :goto_2e
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v22, 0x0

    goto :goto_2f

    .line 111
    :cond_26
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v5

    .line 112
    :goto_2f
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_27

    const/16 v23, 0x0

    goto :goto_30

    .line 113
    :cond_27
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    .line 114
    :goto_30
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    .line 115
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    .line 116
    new-instance v4, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 117
    new-instance v16, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object/from16 v20, v4

    invoke-direct/range {v16 .. v23}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v51, v16

    .line 118
    :goto_31
    new-instance v40, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    move-object/from16 v44, v0

    move-object/from16 v45, v3

    invoke-direct/range {v40 .. v53}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, v40

    goto :goto_32

    :cond_28
    const/4 v4, 0x0

    .line 119
    :goto_32
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 120
    iget-object v0, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 121
    :goto_33
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    iget-object v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 123
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$17;->call()Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    move-result-object v0

    return-object v0
.end method
