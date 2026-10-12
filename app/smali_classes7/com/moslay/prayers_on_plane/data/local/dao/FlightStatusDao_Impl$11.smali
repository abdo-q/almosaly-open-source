.class Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->getAllFlights(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
        ">;>;"
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
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 67
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->a(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

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

    move/from16 v39, v4

    .line 40
    new-instance v4, Ljava/util/ArrayList;

    move/from16 v40, v3

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_28

    .line 42
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v42

    .line 43
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v44, 0x0

    goto :goto_1

    .line 44
    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v44, v3

    .line 45
    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v47, 0x0

    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v47, v3

    .line 47
    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v48, 0x0

    goto :goto_3

    .line 48
    :cond_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v48, v3

    .line 49
    :goto_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v41, 0x1

    if-eqz v3, :cond_3

    move/from16 v49, v41

    goto :goto_4

    :cond_3
    const/16 v49, 0x0

    .line 50
    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    goto :goto_5

    .line 51
    :cond_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    if-nez v3, :cond_5

    move/from16 v55, v0

    const/16 v50, 0x0

    goto :goto_6

    :cond_5
    move/from16 v55, v0

    .line 52
    iget-object v0, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->toTrackLocalList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v50, v0

    .line 53
    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_7

    .line 54
    :cond_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    if-nez v0, :cond_7

    const/16 v51, 0x0

    goto :goto_8

    .line 55
    :cond_7
    iget-object v3, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->this$0:Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;

    invoke-static {v3}, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;->c(Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl;)Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/moslay/prayers_on_plane/data/local/utils/FlightStatusConverter;->toWaypoints(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v51, v0

    .line 56
    :goto_8
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v53, v41

    goto :goto_9

    :cond_8
    const/16 v53, 0x0

    .line 57
    :goto_9
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v54, v41

    goto :goto_a

    :cond_9
    const/16 v54, 0x0

    .line 58
    :goto_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v57, 0x0

    goto :goto_b

    .line 59
    :cond_a
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v57, v0

    .line 60
    :goto_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v58, 0x0

    goto :goto_c

    .line 61
    :cond_b
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    .line 62
    :goto_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v59, 0x0

    :goto_d
    move/from16 v0, v40

    goto :goto_e

    .line 63
    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v59, v0

    goto :goto_d

    .line 64
    :goto_e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v61, 0x0

    :goto_f
    move/from16 v3, v16

    goto :goto_10

    .line 65
    :cond_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v61, v3

    goto :goto_f

    .line 66
    :goto_10
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v62, 0x0

    :goto_11
    move/from16 v40, v0

    move/from16 v0, v17

    goto :goto_12

    .line 67
    :cond_e
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v62, v16

    goto :goto_11

    .line 68
    :goto_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    const/16 v63, 0x0

    move/from16 v17, v0

    move/from16 v16, v5

    move/from16 v0, v18

    :goto_13
    move/from16 v18, v6

    goto :goto_14

    .line 69
    :cond_f
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v63, v16

    move/from16 v17, v0

    move/from16 v0, v18

    move/from16 v16, v5

    goto :goto_13

    .line 70
    :goto_14
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move/from16 v64, v0

    move/from16 v65, v8

    move/from16 v0, v19

    move/from16 v19, v7

    .line 71
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    move/from16 v66, v0

    .line 72
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 73
    new-instance v56, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object/from16 v60, v0

    invoke-direct/range {v56 .. v63}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v56

    move/from16 v5, v20

    .line 74
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    :goto_15
    move/from16 v7, v21

    goto :goto_16

    .line 75
    :cond_10
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    .line 76
    :goto_16
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_11

    const/4 v8, 0x0

    :goto_17
    move/from16 v20, v3

    goto :goto_18

    .line 77
    :cond_11
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_17

    .line 78
    :goto_18
    new-instance v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    invoke-direct {v3, v6, v8}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v6, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-direct {v6, v0, v3}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;-><init>(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)V

    move/from16 v0, v22

    .line 80
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/16 v57, 0x0

    :goto_19
    move/from16 v3, v23

    goto :goto_1a

    .line 81
    :cond_12
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v57, v3

    goto :goto_19

    .line 82
    :goto_1a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_13

    const/16 v58, 0x0

    :goto_1b
    move/from16 v8, v24

    goto :goto_1c

    .line 83
    :cond_13
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v58, v8

    goto :goto_1b

    .line 84
    :goto_1c
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_14

    const/16 v59, 0x0

    :goto_1d
    move/from16 v22, v0

    move/from16 v0, v25

    goto :goto_1e

    .line 85
    :cond_14
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v59, v21

    goto :goto_1d

    .line 86
    :goto_1e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_15

    const/16 v61, 0x0

    :goto_1f
    move/from16 v25, v0

    move/from16 v0, v26

    goto :goto_20

    .line 87
    :cond_15
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v61, v21

    goto :goto_1f

    .line 88
    :goto_20
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_16

    const/16 v62, 0x0

    :goto_21
    move/from16 v26, v0

    move/from16 v0, v27

    goto :goto_22

    .line 89
    :cond_16
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v62, v21

    goto :goto_21

    .line 90
    :goto_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_17

    const/16 v63, 0x0

    move/from16 v27, v0

    move/from16 v21, v5

    move-object/from16 v45, v6

    move/from16 v0, v28

    goto :goto_23

    .line 91
    :cond_17
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v63, v21

    move/from16 v27, v0

    move-object/from16 v45, v6

    move/from16 v0, v28

    move/from16 v21, v5

    .line 92
    :goto_23
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move/from16 v28, v0

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v0, v29

    .line 93
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    move/from16 v29, v0

    .line 94
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 95
    new-instance v56, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object/from16 v60, v0

    invoke-direct/range {v56 .. v63}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v56

    move/from16 v5, v30

    .line 96
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_18

    const/4 v6, 0x0

    :goto_24
    move/from16 v7, v31

    goto :goto_25

    .line 97
    :cond_18
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_24

    .line 98
    :goto_25
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_19

    const/4 v8, 0x0

    :goto_26
    move/from16 v30, v3

    goto :goto_27

    .line 99
    :cond_19
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_26

    .line 100
    :goto_27
    new-instance v3, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;

    invoke-direct {v3, v6, v8}, Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v6, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;

    invoke-direct {v6, v0, v3}, Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;-><init>(Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;Lcom/moslay/prayers_on_plane/data/local/model/FlightTimeLocal;)V

    move/from16 v0, v32

    .line 102
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_21

    move/from16 v3, v33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_20

    move/from16 v8, v34

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    move/from16 v31, v5

    move/from16 v5, v35

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1e

    move-object/from16 v46, v6

    move/from16 v6, v36

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1d

    move/from16 v32, v7

    move/from16 v7, v37

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_1c

    move/from16 v33, v9

    move/from16 v9, v38

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_1b

    move/from16 v34, v10

    move/from16 v10, v39

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-nez v35, :cond_1a

    goto/16 :goto_2e

    :cond_1a
    move/from16 v39, v0

    move/from16 v35, v5

    move/from16 v36, v6

    move/from16 v38, v7

    move/from16 v37, v8

    const/16 v52, 0x0

    goto/16 :goto_35

    :catchall_0
    move-exception v0

    goto/16 :goto_36

    :cond_1b
    :goto_28
    move/from16 v34, v10

    :goto_29
    move/from16 v10, v39

    goto :goto_2e

    :cond_1c
    :goto_2a
    move/from16 v33, v9

    move/from16 v34, v10

    :goto_2b
    move/from16 v9, v38

    goto :goto_29

    :cond_1d
    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    :goto_2c
    move/from16 v7, v37

    goto :goto_2b

    :cond_1e
    move-object/from16 v46, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    :goto_2d
    move/from16 v6, v36

    goto :goto_2c

    :cond_1f
    move/from16 v31, v5

    move-object/from16 v46, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v34, v10

    move/from16 v5, v35

    goto :goto_2d

    :cond_20
    move/from16 v31, v5

    move-object/from16 v46, v6

    move/from16 v32, v7

    move/from16 v33, v9

    move/from16 v8, v34

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v7, v37

    move/from16 v9, v38

    goto :goto_28

    :cond_21
    move/from16 v31, v5

    move-object/from16 v46, v6

    move/from16 v32, v7

    move/from16 v3, v33

    move/from16 v8, v34

    move/from16 v5, v35

    move/from16 v6, v36

    move/from16 v7, v37

    goto :goto_2a

    .line 103
    :goto_2e
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v57, 0x0

    goto :goto_2f

    .line 104
    :cond_22
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v57, v35

    .line 105
    :goto_2f
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_23

    const/16 v58, 0x0

    goto :goto_30

    .line 106
    :cond_23
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v58, v35

    .line 107
    :goto_30
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_24

    const/16 v59, 0x0

    goto :goto_31

    .line 108
    :cond_24
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v59, v35

    .line 109
    :goto_31
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_25

    const/16 v61, 0x0

    goto :goto_32

    .line 110
    :cond_25
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v61, v35

    .line 111
    :goto_32
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_26

    const/16 v62, 0x0

    goto :goto_33

    .line 112
    :cond_26
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v62, v35

    .line 113
    :goto_33
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_27

    const/16 v63, 0x0

    move/from16 v35, v5

    move/from16 v36, v6

    goto :goto_34

    .line 114
    :cond_27
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v63, v35

    move/from16 v36, v6

    move/from16 v35, v5

    .line 115
    :goto_34
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    move/from16 v38, v7

    move/from16 v37, v8

    .line 116
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v7

    move/from16 v39, v0

    .line 117
    new-instance v0, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;-><init>(DD)V

    .line 118
    new-instance v56, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;

    move-object/from16 v60, v0

    invoke-direct/range {v56 .. v63}, Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/LocationLocal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v52, v56

    .line 119
    :goto_35
    new-instance v41, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;

    invoke-direct/range {v41 .. v54}, Lcom/moslay/prayers_on_plane/data/local/model/FlightStatusLocal;-><init>(JLjava/lang/String;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Lcom/moslay/prayers_on_plane/data/local/model/DepartureArrivalLocal;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/moslay/prayers_on_plane/data/local/model/AirportLocal;ZZ)V

    move-object/from16 v0, v41

    .line 120
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v5, v16

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v16, v20

    move/from16 v20, v21

    move/from16 v21, v23

    move/from16 v23, v30

    move/from16 v30, v31

    move/from16 v31, v32

    move/from16 v32, v39

    move/from16 v0, v55

    move/from16 v18, v64

    move/from16 v8, v65

    move/from16 v19, v66

    move/from16 v39, v10

    move/from16 v10, v34

    move/from16 v34, v37

    move/from16 v37, v38

    move/from16 v38, v9

    move/from16 v9, v33

    move/from16 v33, v3

    goto/16 :goto_0

    .line 121
    :cond_28
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 122
    iget-object v0, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v4

    .line 123
    :goto_36
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 124
    iget-object v2, v1, Lcom/moslay/prayers_on_plane/data/local/dao/FlightStatusDao_Impl$11;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 125
    throw v0
.end method
