.class Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `flight_supplication` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `category_id` INTEGER NOT NULL, `body` TEXT NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'2c929cbcfa96cdc5a86a588e5e4a56a0\')"

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
    const-string v0, "DROP TABLE IF EXISTS `flight_supplication`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$000(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$100(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$200(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$300(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$400(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$500(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$602(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$700(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$800(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$900(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl$1;->this$0:Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;->access$1000(Lcom/moslay/prayers_on_plane/data/local/db/FlightSupplicationDatabase_Impl;)Ljava/util/List;

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
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    const-string v3, "id"

    .line 12
    .line 13
    const-string v4, "INTEGER"

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x1

    .line 29
    const-string v4, "category_id"

    .line 30
    .line 31
    const-string v5, "INTEGER"

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v1, "category_id"

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    const-string v5, "body"

    .line 47
    .line 48
    const-string v6, "TEXT"

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x0

    .line 52
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "body"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-static {v0, v1, v4, v2}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 68
    .line 69
    const-string v5, "flight_supplication"

    .line 70
    .line 71
    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4, p1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 85
    .line 86
    const-string v1, "flight_supplication(com.moslay.prayers_on_plane.data.local.model.FlightSupplicationLocal).\n Expected:\n"

    .line 87
    .line 88
    const-string v3, "\n Found:\n"

    .line 89
    .line 90
    invoke-static {v1, v4, v3, p1}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, v2, p1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_0
    new-instance p1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {p1, v0, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method
