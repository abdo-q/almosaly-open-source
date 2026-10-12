.class Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `flight_status` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `flight_number` TEXT NOT NULL, `status` TEXT NOT NULL, `callSign` TEXT NOT NULL, `isTransit` INTEGER NOT NULL, `track` TEXT, `waypoints` TEXT, `mainFlight` INTEGER NOT NULL, `homeFlight` INTEGER NOT NULL, `departure_airport_icao` TEXT, `departure_airport_iata` TEXT, `departure_airport_name` TEXT NOT NULL, `departure_airport_country_code` TEXT NOT NULL, `departure_airport_time_zone` TEXT NOT NULL, `departure_airport_city_name` TEXT, `departure_airport_location_latitude` REAL NOT NULL, `departure_airport_location_longitude` REAL NOT NULL, `departure_scheduled_time_utc` TEXT NOT NULL, `departure_scheduled_time_local` TEXT NOT NULL, `arrival_airport_icao` TEXT, `arrival_airport_iata` TEXT, `arrival_airport_name` TEXT NOT NULL, `arrival_airport_country_code` TEXT NOT NULL, `arrival_airport_time_zone` TEXT NOT NULL, `arrival_airport_city_name` TEXT, `arrival_airport_location_latitude` REAL NOT NULL, `arrival_airport_location_longitude` REAL NOT NULL, `arrival_scheduled_time_utc` TEXT NOT NULL, `arrival_scheduled_time_local` TEXT NOT NULL, `next_icao` TEXT, `next_iata` TEXT, `next_name` TEXT, `next_country_code` TEXT, `next_time_zone` TEXT, `next_city_name` TEXT, `next_location_latitude` REAL, `next_location_longitude` REAL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'e165d1540f90d6c166169c95958091ef\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `flight_status`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$000(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$100(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$200(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$300(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$400(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$500(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$602(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$700(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$800(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$900(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;->access$1000(Lcom/moslay/prayers_on_plane/data/local/db/FlightStatusDatabase_Impl;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const-string v3, "id"

    .line 13
    .line 14
    const-string v4, "INTEGER"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "id"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x1

    .line 30
    const-string v4, "flight_number"

    .line 31
    .line 32
    const-string v5, "TEXT"

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    const-string v1, "flight_number"

    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const-string v5, "status"

    .line 48
    .line 49
    const-string v6, "TEXT"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "status"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x1

    .line 65
    const-string v6, "callSign"

    .line 66
    .line 67
    const-string v7, "TEXT"

    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "callSign"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 80
    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x1

    .line 83
    const-string v7, "isTransit"

    .line 84
    .line 85
    const-string v8, "INTEGER"

    .line 86
    .line 87
    const/4 v9, 0x1

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "isTransit"

    .line 93
    .line 94
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x1

    .line 101
    const-string v8, "track"

    .line 102
    .line 103
    const-string v9, "TEXT"

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v1, "track"

    .line 110
    .line 111
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 115
    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    const-string v9, "waypoints"

    .line 119
    .line 120
    const-string v10, "TEXT"

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v1, "waypoints"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x1

    .line 135
    const-string v10, "mainFlight"

    .line 136
    .line 137
    const-string v11, "INTEGER"

    .line 138
    .line 139
    const/4 v12, 0x1

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v1, "mainFlight"

    .line 145
    .line 146
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v8, 0x1

    .line 153
    const-string v3, "homeFlight"

    .line 154
    .line 155
    const-string v4, "INTEGER"

    .line 156
    .line 157
    const/4 v5, 0x1

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 160
    .line 161
    .line 162
    const-string v1, "homeFlight"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x1

    .line 171
    const-string v4, "departure_airport_icao"

    .line 172
    .line 173
    const-string v5, "TEXT"

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    const-string v1, "departure_airport_icao"

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    const/4 v10, 0x1

    .line 188
    const-string v5, "departure_airport_iata"

    .line 189
    .line 190
    const-string v6, "TEXT"

    .line 191
    .line 192
    const/4 v8, 0x0

    .line 193
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    const-string v1, "departure_airport_iata"

    .line 197
    .line 198
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const/4 v11, 0x1

    .line 205
    const-string v6, "departure_airport_name"

    .line 206
    .line 207
    const-string v7, "TEXT"

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    const/4 v9, 0x0

    .line 211
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v1, "departure_airport_name"

    .line 215
    .line 216
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const-string v7, "departure_airport_country_code"

    .line 223
    .line 224
    const-string v8, "TEXT"

    .line 225
    .line 226
    const/4 v9, 0x1

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 229
    .line 230
    .line 231
    const-string v1, "departure_airport_country_code"

    .line 232
    .line 233
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 237
    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x1

    .line 240
    const-string v8, "departure_airport_time_zone"

    .line 241
    .line 242
    const-string v9, "TEXT"

    .line 243
    .line 244
    const/4 v10, 0x1

    .line 245
    const/4 v11, 0x0

    .line 246
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v1, "departure_airport_time_zone"

    .line 250
    .line 251
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const/4 v14, 0x1

    .line 258
    const-string v9, "departure_airport_city_name"

    .line 259
    .line 260
    const-string v10, "TEXT"

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v1, "departure_airport_city_name"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 272
    .line 273
    const/4 v14, 0x0

    .line 274
    const-string v10, "departure_airport_location_latitude"

    .line 275
    .line 276
    const-string v11, "REAL"

    .line 277
    .line 278
    const/4 v12, 0x1

    .line 279
    const/4 v13, 0x0

    .line 280
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    const-string v1, "departure_airport_location_latitude"

    .line 284
    .line 285
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v8, 0x1

    .line 292
    const-string v3, "departure_airport_location_longitude"

    .line 293
    .line 294
    const-string v4, "REAL"

    .line 295
    .line 296
    const/4 v5, 0x1

    .line 297
    const/4 v6, 0x0

    .line 298
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v1, "departure_airport_location_longitude"

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 307
    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x1

    .line 310
    const-string v4, "departure_scheduled_time_utc"

    .line 311
    .line 312
    const-string v5, "TEXT"

    .line 313
    .line 314
    const/4 v6, 0x1

    .line 315
    const/4 v7, 0x0

    .line 316
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v1, "departure_scheduled_time_utc"

    .line 320
    .line 321
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 325
    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x1

    .line 328
    const-string v5, "departure_scheduled_time_local"

    .line 329
    .line 330
    const-string v6, "TEXT"

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    const/4 v8, 0x0

    .line 334
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    const-string v1, "departure_scheduled_time_local"

    .line 338
    .line 339
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 343
    .line 344
    const/4 v10, 0x0

    .line 345
    const/4 v11, 0x1

    .line 346
    const-string v6, "arrival_airport_icao"

    .line 347
    .line 348
    const-string v7, "TEXT"

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 352
    .line 353
    .line 354
    const-string v1, "arrival_airport_icao"

    .line 355
    .line 356
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    const-string v7, "arrival_airport_iata"

    .line 363
    .line 364
    const-string v8, "TEXT"

    .line 365
    .line 366
    const/4 v10, 0x0

    .line 367
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "arrival_airport_iata"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    const/4 v13, 0x1

    .line 379
    const-string v8, "arrival_airport_name"

    .line 380
    .line 381
    const-string v9, "TEXT"

    .line 382
    .line 383
    const/4 v10, 0x1

    .line 384
    const/4 v11, 0x0

    .line 385
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "arrival_airport_name"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 394
    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x1

    .line 397
    const-string v9, "arrival_airport_country_code"

    .line 398
    .line 399
    const-string v10, "TEXT"

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    const/4 v12, 0x0

    .line 403
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v1, "arrival_airport_country_code"

    .line 407
    .line 408
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 412
    .line 413
    const/4 v14, 0x0

    .line 414
    const-string v10, "arrival_airport_time_zone"

    .line 415
    .line 416
    const-string v11, "TEXT"

    .line 417
    .line 418
    const/4 v12, 0x1

    .line 419
    const/4 v13, 0x0

    .line 420
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 421
    .line 422
    .line 423
    const-string v1, "arrival_airport_time_zone"

    .line 424
    .line 425
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x1

    .line 432
    const-string v3, "arrival_airport_city_name"

    .line 433
    .line 434
    const-string v4, "TEXT"

    .line 435
    .line 436
    const/4 v5, 0x0

    .line 437
    const/4 v6, 0x0

    .line 438
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    const-string v1, "arrival_airport_city_name"

    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 447
    .line 448
    const/4 v8, 0x0

    .line 449
    const/4 v9, 0x1

    .line 450
    const-string v4, "arrival_airport_location_latitude"

    .line 451
    .line 452
    const-string v5, "REAL"

    .line 453
    .line 454
    const/4 v6, 0x1

    .line 455
    const/4 v7, 0x0

    .line 456
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    const-string v1, "arrival_airport_location_latitude"

    .line 460
    .line 461
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 465
    .line 466
    const/4 v9, 0x0

    .line 467
    const/4 v10, 0x1

    .line 468
    const-string v5, "arrival_airport_location_longitude"

    .line 469
    .line 470
    const-string v6, "REAL"

    .line 471
    .line 472
    const/4 v7, 0x1

    .line 473
    const/4 v8, 0x0

    .line 474
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 475
    .line 476
    .line 477
    const-string v1, "arrival_airport_location_longitude"

    .line 478
    .line 479
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 483
    .line 484
    const/4 v10, 0x0

    .line 485
    const/4 v11, 0x1

    .line 486
    const-string v6, "arrival_scheduled_time_utc"

    .line 487
    .line 488
    const-string v7, "TEXT"

    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    const/4 v9, 0x0

    .line 492
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 493
    .line 494
    .line 495
    const-string v1, "arrival_scheduled_time_utc"

    .line 496
    .line 497
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    const-string v7, "arrival_scheduled_time_local"

    .line 504
    .line 505
    const-string v8, "TEXT"

    .line 506
    .line 507
    const/4 v9, 0x1

    .line 508
    const/4 v10, 0x0

    .line 509
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 510
    .line 511
    .line 512
    const-string v1, "arrival_scheduled_time_local"

    .line 513
    .line 514
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x1

    .line 521
    const-string v8, "next_icao"

    .line 522
    .line 523
    const-string v9, "TEXT"

    .line 524
    .line 525
    const/4 v11, 0x0

    .line 526
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v1, "next_icao"

    .line 530
    .line 531
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 535
    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x1

    .line 538
    const-string v9, "next_iata"

    .line 539
    .line 540
    const-string v10, "TEXT"

    .line 541
    .line 542
    const/4 v12, 0x0

    .line 543
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 544
    .line 545
    .line 546
    const-string v1, "next_iata"

    .line 547
    .line 548
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const-string v10, "next_name"

    .line 555
    .line 556
    const-string v11, "TEXT"

    .line 557
    .line 558
    const/4 v13, 0x0

    .line 559
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    const-string v1, "next_name"

    .line 563
    .line 564
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    const/4 v8, 0x1

    .line 571
    const-string v3, "next_country_code"

    .line 572
    .line 573
    const-string v4, "TEXT"

    .line 574
    .line 575
    const/4 v5, 0x0

    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 578
    .line 579
    .line 580
    const-string v1, "next_country_code"

    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 586
    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x1

    .line 589
    const-string v4, "next_time_zone"

    .line 590
    .line 591
    const-string v5, "TEXT"

    .line 592
    .line 593
    const/4 v7, 0x0

    .line 594
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    const-string v1, "next_time_zone"

    .line 598
    .line 599
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 603
    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v10, 0x1

    .line 606
    const-string v5, "next_city_name"

    .line 607
    .line 608
    const-string v6, "TEXT"

    .line 609
    .line 610
    const/4 v8, 0x0

    .line 611
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 612
    .line 613
    .line 614
    const-string v1, "next_city_name"

    .line 615
    .line 616
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 620
    .line 621
    const/4 v10, 0x0

    .line 622
    const/4 v11, 0x1

    .line 623
    const-string v6, "next_location_latitude"

    .line 624
    .line 625
    const-string v7, "REAL"

    .line 626
    .line 627
    const/4 v9, 0x0

    .line 628
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 629
    .line 630
    .line 631
    const-string v1, "next_location_latitude"

    .line 632
    .line 633
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 637
    .line 638
    const/4 v11, 0x0

    .line 639
    const/4 v12, 0x1

    .line 640
    const-string v7, "next_location_longitude"

    .line 641
    .line 642
    const-string v8, "REAL"

    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 646
    .line 647
    .line 648
    const-string v1, "next_location_longitude"

    .line 649
    .line 650
    const/4 v2, 0x0

    .line 651
    invoke-static {v0, v1, v6, v2}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    new-instance v3, Ljava/util/HashSet;

    .line 656
    .line 657
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 658
    .line 659
    .line 660
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 661
    .line 662
    const-string v5, "flight_status"

    .line 663
    .line 664
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 665
    .line 666
    .line 667
    move-object/from16 v0, p1

    .line 668
    .line 669
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-nez v1, :cond_0

    .line 678
    .line 679
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 680
    .line 681
    const-string v3, "flight_status(com.moslay.prayers_on_plane.data.local.model.FlightStatusLocal).\n Expected:\n"

    .line 682
    .line 683
    const-string v5, "\n Found:\n"

    .line 684
    .line 685
    invoke-static {v3, v4, v5, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    invoke-direct {v1, v2, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 690
    .line 691
    .line 692
    return-object v1

    .line 693
    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 694
    .line 695
    const/4 v1, 0x1

    .line 696
    const/4 v2, 0x0

    .line 697
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    return-object v0
.end method
