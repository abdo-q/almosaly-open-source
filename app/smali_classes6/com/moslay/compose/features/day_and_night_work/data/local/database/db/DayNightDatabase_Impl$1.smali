.class Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `today_and_tonight` (`id` INTEGER NOT NULL, `related_to_id` INTEGER, `ar_header_title` TEXT, `en_header_title` TEXT, `id_header_title` TEXT, `tr_header_title` TEXT, `fr_header_title` TEXT, `ru_header_title` TEXT, `fa_header_title` TEXT, `ar_scroll_label` TEXT, `gender_type` TEXT, `date_type` TEXT, `date` INTEGER, `month_number` INTEGER, `start_time_type` TEXT, `start_time` INTEGER, `end_time_type` TEXT, `end_time` INTEGER, `screen_id` INTEGER, `category_range` TEXT, `sw_header_title` TEXT, `am_header_title` TEXT, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `ebadah_details` (`id` INTEGER NOT NULL, `ebadah_id` INTEGER, `ar_title` TEXT, `en_title` TEXT, `id_title` TEXT, `tr_title` TEXT, `fr_title` TEXT, `ru_title` TEXT, `fa_title` TEXT, `ar_description` TEXT, `en_description` TEXT, `id_description` TEXT, `fr_description` TEXT, `tr_description` TEXT, `ru_description` TEXT, `fa_description` TEXT, `sw_title` TEXT, `sw_description` TEXT, `am_title` TEXT, `am_description` TEXT, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'4c182deb72037029c0adc203328abc08\')"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `today_and_tonight`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `ebadah_details`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$000(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$100(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$200(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

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

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$300(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$400(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$500(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$602(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$700(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$800(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$900(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;->access$1000(Lcom/moslay/compose/features/day_and_night_work/data/local/database/db/DayNightDatabase_Impl;)Ljava/util/List;

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
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const-string v4, "id"

    .line 15
    .line 16
    const-string v5, "INTEGER"

    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "id"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x1

    .line 32
    const-string v5, "related_to_id"

    .line 33
    .line 34
    const-string v6, "INTEGER"

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "related_to_id"

    .line 42
    .line 43
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x1

    .line 50
    const-string v6, "ar_header_title"

    .line 51
    .line 52
    const-string v7, "TEXT"

    .line 53
    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "ar_header_title"

    .line 59
    .line 60
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x1

    .line 67
    const-string v7, "en_header_title"

    .line 68
    .line 69
    const-string v8, "TEXT"

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v3, "en_header_title"

    .line 76
    .line 77
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 81
    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x1

    .line 84
    const-string v8, "id_header_title"

    .line 85
    .line 86
    const-string v9, "TEXT"

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v3, "id_header_title"

    .line 93
    .line 94
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x1

    .line 101
    const-string v9, "tr_header_title"

    .line 102
    .line 103
    const-string v10, "TEXT"

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "tr_header_title"

    .line 110
    .line 111
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x1

    .line 118
    const-string v10, "fr_header_title"

    .line 119
    .line 120
    const-string v11, "TEXT"

    .line 121
    .line 122
    const/4 v13, 0x0

    .line 123
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v3, "fr_header_title"

    .line 127
    .line 128
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 132
    .line 133
    const/4 v15, 0x0

    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    const-string v11, "ru_header_title"

    .line 137
    .line 138
    const-string v12, "TEXT"

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    const-string v3, "ru_header_title"

    .line 145
    .line 146
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    const/16 v17, 0x1

    .line 154
    .line 155
    const-string v12, "fa_header_title"

    .line 156
    .line 157
    const-string v13, "TEXT"

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    const-string v3, "fa_header_title"

    .line 164
    .line 165
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x1

    .line 172
    const-string v5, "ar_scroll_label"

    .line 173
    .line 174
    const-string v6, "TEXT"

    .line 175
    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    const-string v3, "ar_scroll_label"

    .line 182
    .line 183
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    const-string v6, "gender_type"

    .line 191
    .line 192
    const-string v7, "TEXT"

    .line 193
    .line 194
    const/4 v9, 0x0

    .line 195
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    const-string v3, "gender_type"

    .line 199
    .line 200
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    const/4 v12, 0x1

    .line 207
    const-string v7, "date_type"

    .line 208
    .line 209
    const-string v8, "TEXT"

    .line 210
    .line 211
    const/4 v10, 0x0

    .line 212
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v3, "date_type"

    .line 216
    .line 217
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    const/4 v13, 0x1

    .line 224
    const-string v8, "date"

    .line 225
    .line 226
    const-string v9, "INTEGER"

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    const-string v3, "date"

    .line 233
    .line 234
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x1

    .line 241
    const-string v9, "month_number"

    .line 242
    .line 243
    const-string v10, "INTEGER"

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const-string v3, "month_number"

    .line 250
    .line 251
    invoke-virtual {v1, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 255
    .line 256
    const/4 v14, 0x0

    .line 257
    const/4 v15, 0x1

    .line 258
    const-string v10, "start_time_type"

    .line 259
    .line 260
    const-string v11, "TEXT"

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 264
    .line 265
    .line 266
    const-string v3, "start_time_type"

    .line 267
    .line 268
    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x1

    .line 275
    .line 276
    const-string v11, "start_time"

    .line 277
    .line 278
    const-string v12, "INTEGER"

    .line 279
    .line 280
    const/4 v14, 0x0

    .line 281
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v3, "start_time"

    .line 285
    .line 286
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 290
    .line 291
    const/16 v16, 0x0

    .line 292
    .line 293
    const-string v12, "end_time_type"

    .line 294
    .line 295
    const-string v13, "TEXT"

    .line 296
    .line 297
    const/4 v15, 0x0

    .line 298
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    const-string v3, "end_time_type"

    .line 302
    .line 303
    invoke-virtual {v1, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    const/4 v10, 0x1

    .line 310
    const-string v5, "end_time"

    .line 311
    .line 312
    const-string v6, "INTEGER"

    .line 313
    .line 314
    const/4 v7, 0x0

    .line 315
    const/4 v8, 0x0

    .line 316
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    const-string v3, "end_time"

    .line 320
    .line 321
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    const/4 v11, 0x1

    .line 328
    const-string v6, "screen_id"

    .line 329
    .line 330
    const-string v7, "INTEGER"

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    const-string v3, "screen_id"

    .line 337
    .line 338
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    const/4 v12, 0x1

    .line 345
    const-string v7, "category_range"

    .line 346
    .line 347
    const-string v8, "TEXT"

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    const-string v3, "category_range"

    .line 354
    .line 355
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    const/4 v13, 0x1

    .line 362
    const-string v8, "sw_header_title"

    .line 363
    .line 364
    const-string v9, "TEXT"

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v3, "sw_header_title"

    .line 371
    .line 372
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    const/4 v14, 0x1

    .line 379
    const-string v9, "am_header_title"

    .line 380
    .line 381
    const-string v10, "TEXT"

    .line 382
    .line 383
    const/4 v12, 0x0

    .line 384
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    const-string v3, "am_header_title"

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-static {v1, v3, v8, v4}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    new-instance v5, Ljava/util/HashSet;

    .line 395
    .line 396
    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 400
    .line 401
    const-string v7, "today_and_tonight"

    .line 402
    .line 403
    invoke-direct {v6, v7, v1, v3, v5}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v6, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v3

    .line 414
    const-string v5, "\n Found:\n"

    .line 415
    .line 416
    if-nez v3, :cond_0

    .line 417
    .line 418
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 419
    .line 420
    const-string v2, "today_and_tonight(com.moslay.compose.features.day_and_night_work.data.local.database.entity.TodayAndTonightEntity).\n Expected:\n"

    .line 421
    .line 422
    invoke-static {v2, v6, v5, v1}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-direct {v0, v4, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 431
    .line 432
    const/16 v3, 0x14

    .line 433
    .line 434
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 435
    .line 436
    .line 437
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 438
    .line 439
    const/4 v11, 0x0

    .line 440
    const/4 v12, 0x1

    .line 441
    const/4 v9, 0x1

    .line 442
    const/4 v10, 0x1

    .line 443
    const-string v7, "id"

    .line 444
    .line 445
    const-string v8, "INTEGER"

    .line 446
    .line 447
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    const/4 v13, 0x1

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v11, 0x0

    .line 459
    const-string v8, "ebadah_id"

    .line 460
    .line 461
    const-string v9, "INTEGER"

    .line 462
    .line 463
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    const-string v2, "ebadah_id"

    .line 467
    .line 468
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 472
    .line 473
    const/4 v13, 0x0

    .line 474
    const/4 v14, 0x1

    .line 475
    const/4 v12, 0x0

    .line 476
    const-string v9, "ar_title"

    .line 477
    .line 478
    const-string v10, "TEXT"

    .line 479
    .line 480
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    const-string v2, "ar_title"

    .line 484
    .line 485
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    const/4 v15, 0x1

    .line 492
    const/4 v13, 0x0

    .line 493
    const-string v10, "en_title"

    .line 494
    .line 495
    const-string v11, "TEXT"

    .line 496
    .line 497
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    const-string v2, "en_title"

    .line 501
    .line 502
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 506
    .line 507
    const/4 v15, 0x0

    .line 508
    const/16 v16, 0x1

    .line 509
    .line 510
    const/4 v14, 0x0

    .line 511
    const-string v11, "id_title"

    .line 512
    .line 513
    const-string v12, "TEXT"

    .line 514
    .line 515
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 516
    .line 517
    .line 518
    const-string v2, "id_title"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 524
    .line 525
    const/16 v16, 0x0

    .line 526
    .line 527
    const/16 v17, 0x1

    .line 528
    .line 529
    const/4 v15, 0x0

    .line 530
    const-string v12, "tr_title"

    .line 531
    .line 532
    const-string v13, "TEXT"

    .line 533
    .line 534
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 535
    .line 536
    .line 537
    const-string v2, "tr_title"

    .line 538
    .line 539
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 543
    .line 544
    const/16 v17, 0x0

    .line 545
    .line 546
    const/16 v18, 0x1

    .line 547
    .line 548
    const/16 v16, 0x0

    .line 549
    .line 550
    const-string v13, "fr_title"

    .line 551
    .line 552
    const-string v14, "TEXT"

    .line 553
    .line 554
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 555
    .line 556
    .line 557
    const-string v2, "fr_title"

    .line 558
    .line 559
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 563
    .line 564
    const/16 v18, 0x0

    .line 565
    .line 566
    const/16 v19, 0x1

    .line 567
    .line 568
    const/16 v17, 0x0

    .line 569
    .line 570
    const-string v14, "ru_title"

    .line 571
    .line 572
    const-string v15, "TEXT"

    .line 573
    .line 574
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 575
    .line 576
    .line 577
    const-string v2, "ru_title"

    .line 578
    .line 579
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 583
    .line 584
    const/4 v11, 0x0

    .line 585
    const/4 v12, 0x1

    .line 586
    const/4 v9, 0x0

    .line 587
    const/4 v10, 0x0

    .line 588
    const-string v7, "fa_title"

    .line 589
    .line 590
    const-string v8, "TEXT"

    .line 591
    .line 592
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 593
    .line 594
    .line 595
    const-string v2, "fa_title"

    .line 596
    .line 597
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 601
    .line 602
    const/4 v12, 0x0

    .line 603
    const/4 v13, 0x1

    .line 604
    const/4 v11, 0x0

    .line 605
    const-string v8, "ar_description"

    .line 606
    .line 607
    const-string v9, "TEXT"

    .line 608
    .line 609
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 610
    .line 611
    .line 612
    const-string v2, "ar_description"

    .line 613
    .line 614
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    const/4 v14, 0x1

    .line 621
    const/4 v12, 0x0

    .line 622
    const-string v9, "en_description"

    .line 623
    .line 624
    const-string v10, "TEXT"

    .line 625
    .line 626
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    const-string v2, "en_description"

    .line 630
    .line 631
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    const/4 v15, 0x1

    .line 638
    const/4 v13, 0x0

    .line 639
    const-string v10, "id_description"

    .line 640
    .line 641
    const-string v11, "TEXT"

    .line 642
    .line 643
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 644
    .line 645
    .line 646
    const-string v2, "id_description"

    .line 647
    .line 648
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 652
    .line 653
    const/4 v15, 0x0

    .line 654
    const/16 v16, 0x1

    .line 655
    .line 656
    const/4 v14, 0x0

    .line 657
    const-string v11, "fr_description"

    .line 658
    .line 659
    const-string v12, "TEXT"

    .line 660
    .line 661
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 662
    .line 663
    .line 664
    const-string v2, "fr_description"

    .line 665
    .line 666
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 670
    .line 671
    const/16 v16, 0x0

    .line 672
    .line 673
    const/16 v17, 0x1

    .line 674
    .line 675
    const/4 v15, 0x0

    .line 676
    const-string v12, "tr_description"

    .line 677
    .line 678
    const-string v13, "TEXT"

    .line 679
    .line 680
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 681
    .line 682
    .line 683
    const-string v2, "tr_description"

    .line 684
    .line 685
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 689
    .line 690
    const/16 v17, 0x0

    .line 691
    .line 692
    const/16 v18, 0x1

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const-string v13, "ru_description"

    .line 697
    .line 698
    const-string v14, "TEXT"

    .line 699
    .line 700
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    const-string v2, "ru_description"

    .line 704
    .line 705
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 709
    .line 710
    const/16 v18, 0x0

    .line 711
    .line 712
    const/16 v17, 0x0

    .line 713
    .line 714
    const-string v14, "fa_description"

    .line 715
    .line 716
    const-string v15, "TEXT"

    .line 717
    .line 718
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 719
    .line 720
    .line 721
    const-string v2, "fa_description"

    .line 722
    .line 723
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 727
    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x1

    .line 730
    const/4 v9, 0x0

    .line 731
    const/4 v10, 0x0

    .line 732
    const-string v7, "sw_title"

    .line 733
    .line 734
    const-string v8, "TEXT"

    .line 735
    .line 736
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 737
    .line 738
    .line 739
    const-string v2, "sw_title"

    .line 740
    .line 741
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v13, 0x1

    .line 748
    const/4 v11, 0x0

    .line 749
    const-string v8, "sw_description"

    .line 750
    .line 751
    const-string v9, "TEXT"

    .line 752
    .line 753
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 754
    .line 755
    .line 756
    const-string v2, "sw_description"

    .line 757
    .line 758
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 762
    .line 763
    const/4 v13, 0x0

    .line 764
    const/4 v14, 0x1

    .line 765
    const/4 v12, 0x0

    .line 766
    const-string v9, "am_title"

    .line 767
    .line 768
    const-string v10, "TEXT"

    .line 769
    .line 770
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 771
    .line 772
    .line 773
    const-string v2, "am_title"

    .line 774
    .line 775
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    const/4 v15, 0x1

    .line 782
    const/4 v13, 0x0

    .line 783
    const-string v10, "am_description"

    .line 784
    .line 785
    const-string v11, "TEXT"

    .line 786
    .line 787
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 788
    .line 789
    .line 790
    const-string v2, "am_description"

    .line 791
    .line 792
    invoke-static {v1, v2, v9, v4}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    new-instance v3, Ljava/util/HashSet;

    .line 797
    .line 798
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 799
    .line 800
    .line 801
    new-instance v6, Landroidx/room/util/TableInfo;

    .line 802
    .line 803
    const-string v7, "ebadah_details"

    .line 804
    .line 805
    invoke-direct {v6, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v6, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v1

    .line 816
    if-nez v1, :cond_1

    .line 817
    .line 818
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 819
    .line 820
    const-string v2, "ebadah_details(com.moslay.compose.features.day_and_night_work.data.local.database.entity.EbadahDetailsEntity).\n Expected:\n"

    .line 821
    .line 822
    invoke-static {v2, v6, v5, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-direct {v1, v4, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 831
    .line 832
    const/4 v1, 0x1

    .line 833
    const/4 v2, 0x0

    .line 834
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    return-object v0
.end method
