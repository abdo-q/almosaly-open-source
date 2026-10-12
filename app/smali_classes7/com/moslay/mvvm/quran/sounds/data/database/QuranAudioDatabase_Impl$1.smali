.class Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `missing_ayah` (`id` INTEGER NOT NULL, `ayahId` TEXT NOT NULL, `readerId` TEXT NOT NULL, `isUpdated` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `shifted_ayah` (`id` INTEGER NOT NULL, `fromAyahId` TEXT NOT NULL, `toAyahId` TEXT NOT NULL, `readerId` TEXT NOT NULL, `shiftedBackward` INTEGER NOT NULL, `shiftedBy` INTEGER NOT NULL, PRIMARY KEY(`id`))"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE TABLE IF NOT EXISTS `reader_bundle` (`readerId` TEXT NOT NULL, `bundlesJson` TEXT NOT NULL, PRIMARY KEY(`readerId`))"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'fe8532c0ac7e7eccb5870dbacc2a964c\')"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `missing_ayah`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `shifted_ayah`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE IF EXISTS `reader_bundle`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$000(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$100(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$200(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/room/RoomDatabase$Callback;

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$300(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$400(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$500(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$602(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$700(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$800(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$900(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl$1;->this$0:Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;->access$1000(Lcom/moslay/mvvm/quran/sounds/data/database/QuranAudioDatabase_Impl;)Ljava/util/List;

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
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const-string v4, "id"

    .line 14
    .line 15
    const-string v5, "INTEGER"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "id"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const-string v5, "ayahId"

    .line 32
    .line 33
    const-string v6, "TEXT"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "ayahId"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x1

    .line 48
    const-string v6, "readerId"

    .line 49
    .line 50
    const-string v7, "TEXT"

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v9, 0x0

    .line 54
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "readerId"

    .line 58
    .line 59
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 63
    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x1

    .line 66
    const-string v7, "isUpdated"

    .line 67
    .line 68
    const-string v8, "INTEGER"

    .line 69
    .line 70
    const/4 v9, 0x1

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v4, "isUpdated"

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-static {v1, v4, v6, v5}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-instance v6, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 88
    .line 89
    const-string v8, "missing_ayah"

    .line 90
    .line 91
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const-string v6, "\n Found:\n"

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    .line 106
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 107
    .line 108
    const-string v2, "missing_ayah(com.moslay.mvvm.quran.sounds.data.entity.MissingAyahEntity).\n Expected:\n"

    .line 109
    .line 110
    invoke-static {v2, v7, v6, v1}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 119
    .line 120
    const/4 v4, 0x6

    .line 121
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    const-string v8, "id"

    .line 129
    .line 130
    const-string v9, "INTEGER"

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x1

    .line 134
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    const-string v9, "fromAyahId"

    .line 145
    .line 146
    const-string v10, "TEXT"

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v2, "fromAyahId"

    .line 153
    .line 154
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x1

    .line 161
    const-string v10, "toAyahId"

    .line 162
    .line 163
    const-string v11, "TEXT"

    .line 164
    .line 165
    const/4 v12, 0x1

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    const-string v2, "toAyahId"

    .line 171
    .line 172
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/16 v16, 0x1

    .line 179
    .line 180
    const-string v11, "readerId"

    .line 181
    .line 182
    const-string v12, "TEXT"

    .line 183
    .line 184
    const/4 v13, 0x1

    .line 185
    const/4 v14, 0x0

    .line 186
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 193
    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x1

    .line 197
    .line 198
    const-string v12, "shiftedBackward"

    .line 199
    .line 200
    const-string v13, "INTEGER"

    .line 201
    .line 202
    const/4 v14, 0x1

    .line 203
    const/4 v15, 0x0

    .line 204
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v2, "shiftedBackward"

    .line 208
    .line 209
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 213
    .line 214
    const/16 v17, 0x0

    .line 215
    .line 216
    const/16 v18, 0x1

    .line 217
    .line 218
    const-string v13, "shiftedBy"

    .line 219
    .line 220
    const-string v14, "INTEGER"

    .line 221
    .line 222
    const/4 v15, 0x1

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const-string v2, "shiftedBy"

    .line 229
    .line 230
    invoke-static {v1, v2, v12, v5}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v4, Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 240
    .line 241
    const-string v8, "shifted_ayah"

    .line 242
    .line 243
    invoke-direct {v7, v8, v1, v2, v4}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_1

    .line 255
    .line 256
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 257
    .line 258
    const-string v2, "shifted_ayah(com.moslay.mvvm.quran.sounds.data.entity.ShiftedAyahEntity).\n Expected:\n"

    .line 259
    .line 260
    invoke-static {v2, v7, v6, v1}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 272
    .line 273
    .line 274
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/4 v13, 0x1

    .line 278
    const-string v8, "readerId"

    .line 279
    .line 280
    const-string v9, "TEXT"

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    const/4 v11, 0x1

    .line 284
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 291
    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x1

    .line 294
    const-string v9, "bundlesJson"

    .line 295
    .line 296
    const-string v10, "TEXT"

    .line 297
    .line 298
    const/4 v12, 0x0

    .line 299
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    const-string v2, "bundlesJson"

    .line 303
    .line 304
    invoke-static {v1, v2, v8, v5}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    new-instance v3, Ljava/util/HashSet;

    .line 309
    .line 310
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 311
    .line 312
    .line 313
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 314
    .line 315
    const-string v7, "reader_bundle"

    .line 316
    .line 317
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_2

    .line 329
    .line 330
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 331
    .line 332
    const-string v2, "reader_bundle(com.moslay.mvvm.quran.sounds.data.entity.ReaderBundleEntity).\n Expected:\n"

    .line 333
    .line 334
    invoke-static {v2, v4, v6, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    return-object v1

    .line 342
    :cond_2
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 343
    .line 344
    const/4 v1, 0x1

    .line 345
    const/4 v2, 0x0

    .line 346
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
