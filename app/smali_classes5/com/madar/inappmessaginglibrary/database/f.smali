.class public final Lcom/madar/inappmessaginglibrary/database/f;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;


# direct methods
.method public constructor <init>(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/madar/inappmessaginglibrary/database/f;->a:Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/room/RoomOpenHelper$Delegate;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `in_app_messaging` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `guid` TEXT NOT NULL, `name` TEXT NOT NULL, `startDate` INTEGER NOT NULL, `expireDate` INTEGER NOT NULL, `excludedProgramPackageAndriod` TEXT NOT NULL, `excludedProgramPackageIphone` TEXT NOT NULL, `display` INTEGER NOT NULL, `status` TEXT NOT NULL, `frequency` INTEGER NOT NULL, `displayedNumber` INTEGER NOT NULL, `displayedDates` TEXT NOT NULL, `priority` INTEGER NOT NULL, `includedcountries` TEXT NOT NULL, `excludedcountries` TEXT NOT NULL, `includedKeys` TEXT NOT NULL, `excludedKeys` TEXT NOT NULL, `inAppCards` TEXT NOT NULL, `isSplash` INTEGER NOT NULL DEFAULT false, `isCardsDownloaded` INTEGER NOT NULL DEFAULT false, `lang` INTEGER NOT NULL DEFAULT 0, `isTimerEnabled` INTEGER NOT NULL DEFAULT false, `isNewUserShow` INTEGER NOT NULL DEFAULT 0, `icon` INTEGER NOT NULL DEFAULT 0, `displaySoon` INTEGER NOT NULL DEFAULT 0)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'c5d8f37045cc7a02620558a68d618785\')"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dropAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `in_app_messaging`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/f;->a:Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$000(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$100(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$200(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onDestructiveMigration(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/f;->a:Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$300(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$400(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$500(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 29
    .line 30
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/madar/inappmessaginglibrary/database/f;->a:Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$602(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$700(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$800(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$900(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;->access$1000(Lcom/madar/inappmessaginglibrary/database/myDataBase_Impl;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final onPostMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public final onPreMigrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/room/util/DBUtil;->dropFtsSyncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x19

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
    const-string v4, "guid"

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
    const-string v1, "guid"

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
    const-string/jumbo v5, "name"

    .line 48
    .line 49
    .line 50
    const-string v6, "TEXT"

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v1, "name"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x1

    .line 67
    const-string/jumbo v6, "startDate"

    .line 68
    .line 69
    .line 70
    const-string v7, "INTEGER"

    .line 71
    .line 72
    const/4 v8, 0x1

    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string/jumbo v1, "startDate"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x1

    .line 87
    const-string v7, "expireDate"

    .line 88
    .line 89
    const-string v8, "INTEGER"

    .line 90
    .line 91
    const/4 v9, 0x1

    .line 92
    const/4 v10, 0x0

    .line 93
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "expireDate"

    .line 97
    .line 98
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x1

    .line 105
    const-string v8, "excludedProgramPackageAndriod"

    .line 106
    .line 107
    const-string v9, "TEXT"

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    const/4 v11, 0x0

    .line 111
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    const-string v1, "excludedProgramPackageAndriod"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 120
    .line 121
    const/4 v13, 0x0

    .line 122
    const/4 v14, 0x1

    .line 123
    const-string v9, "excludedProgramPackageIphone"

    .line 124
    .line 125
    const-string v10, "TEXT"

    .line 126
    .line 127
    const/4 v11, 0x1

    .line 128
    const/4 v12, 0x0

    .line 129
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "excludedProgramPackageIphone"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/4 v15, 0x1

    .line 141
    const-string v10, "display"

    .line 142
    .line 143
    const-string v11, "INTEGER"

    .line 144
    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "display"

    .line 151
    .line 152
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x1

    .line 159
    const-string/jumbo v3, "status"

    .line 160
    .line 161
    .line 162
    const-string v4, "TEXT"

    .line 163
    .line 164
    const/4 v5, 0x1

    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    const-string/jumbo v1, "status"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const/4 v9, 0x1

    .line 179
    const-string v4, "frequency"

    .line 180
    .line 181
    const-string v5, "INTEGER"

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    const/4 v7, 0x0

    .line 185
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v1, "frequency"

    .line 189
    .line 190
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v10, 0x1

    .line 197
    const-string v5, "displayedNumber"

    .line 198
    .line 199
    const-string v6, "INTEGER"

    .line 200
    .line 201
    const/4 v7, 0x1

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "displayedNumber"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x1

    .line 215
    const-string v6, "displayedDates"

    .line 216
    .line 217
    const-string v7, "TEXT"

    .line 218
    .line 219
    const/4 v8, 0x1

    .line 220
    const/4 v9, 0x0

    .line 221
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    const-string v1, "displayedDates"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const-string/jumbo v7, "priority"

    .line 233
    .line 234
    .line 235
    const-string v8, "INTEGER"

    .line 236
    .line 237
    const/4 v9, 0x1

    .line 238
    const/4 v10, 0x0

    .line 239
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 240
    .line 241
    .line 242
    const-string/jumbo v1, "priority"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 249
    .line 250
    const/4 v12, 0x0

    .line 251
    const/4 v13, 0x1

    .line 252
    const-string v8, "includedcountries"

    .line 253
    .line 254
    const-string v9, "TEXT"

    .line 255
    .line 256
    const/4 v10, 0x1

    .line 257
    const/4 v11, 0x0

    .line 258
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    const-string v1, "includedcountries"

    .line 262
    .line 263
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x1

    .line 270
    const-string v9, "excludedcountries"

    .line 271
    .line 272
    const-string v10, "TEXT"

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 277
    .line 278
    .line 279
    const-string v1, "excludedcountries"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 285
    .line 286
    const/4 v14, 0x0

    .line 287
    const-string v10, "includedKeys"

    .line 288
    .line 289
    const-string v11, "TEXT"

    .line 290
    .line 291
    const/4 v12, 0x1

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    const-string v1, "includedKeys"

    .line 297
    .line 298
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/4 v8, 0x1

    .line 305
    const-string v3, "excludedKeys"

    .line 306
    .line 307
    const-string v4, "TEXT"

    .line 308
    .line 309
    const/4 v5, 0x1

    .line 310
    const/4 v6, 0x0

    .line 311
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    const-string v1, "excludedKeys"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    new-instance v3, Landroidx/room/util/TableInfo$Column;

    .line 320
    .line 321
    const/4 v8, 0x0

    .line 322
    const/4 v9, 0x1

    .line 323
    const-string v4, "inAppCards"

    .line 324
    .line 325
    const-string v5, "TEXT"

    .line 326
    .line 327
    const/4 v6, 0x1

    .line 328
    const/4 v7, 0x0

    .line 329
    invoke-direct/range {v3 .. v9}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    const-string v1, "inAppCards"

    .line 333
    .line 334
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    new-instance v4, Landroidx/room/util/TableInfo$Column;

    .line 338
    .line 339
    const-string v9, "false"

    .line 340
    .line 341
    const/4 v10, 0x1

    .line 342
    const-string v5, "isSplash"

    .line 343
    .line 344
    const-string v6, "INTEGER"

    .line 345
    .line 346
    const/4 v7, 0x1

    .line 347
    const/4 v8, 0x0

    .line 348
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    const-string v1, "isSplash"

    .line 352
    .line 353
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 357
    .line 358
    const-string v10, "false"

    .line 359
    .line 360
    const/4 v11, 0x1

    .line 361
    const-string v6, "isCardsDownloaded"

    .line 362
    .line 363
    const-string v7, "INTEGER"

    .line 364
    .line 365
    const/4 v8, 0x1

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    const-string v1, "isCardsDownloaded"

    .line 371
    .line 372
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 376
    .line 377
    const-string v11, "0"

    .line 378
    .line 379
    const-string v7, "lang"

    .line 380
    .line 381
    const-string v8, "INTEGER"

    .line 382
    .line 383
    const/4 v9, 0x1

    .line 384
    const/4 v10, 0x0

    .line 385
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v1, "lang"

    .line 389
    .line 390
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 394
    .line 395
    const-string v12, "false"

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    const-string v8, "isTimerEnabled"

    .line 399
    .line 400
    const-string v9, "INTEGER"

    .line 401
    .line 402
    const/4 v10, 0x1

    .line 403
    const/4 v11, 0x0

    .line 404
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v1, "isTimerEnabled"

    .line 408
    .line 409
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const-string v13, "0"

    .line 415
    .line 416
    const/4 v14, 0x1

    .line 417
    const-string v9, "isNewUserShow"

    .line 418
    .line 419
    const-string v10, "INTEGER"

    .line 420
    .line 421
    const/4 v11, 0x1

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v1, "isNewUserShow"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 432
    .line 433
    const-string v14, "0"

    .line 434
    .line 435
    const-string v10, "icon"

    .line 436
    .line 437
    const-string v11, "INTEGER"

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    const/4 v13, 0x0

    .line 441
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    const-string v1, "icon"

    .line 445
    .line 446
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    new-instance v2, Landroidx/room/util/TableInfo$Column;

    .line 450
    .line 451
    const-string v7, "0"

    .line 452
    .line 453
    const/4 v8, 0x1

    .line 454
    const-string v3, "displaySoon"

    .line 455
    .line 456
    const-string v4, "INTEGER"

    .line 457
    .line 458
    const/4 v5, 0x1

    .line 459
    const/4 v6, 0x0

    .line 460
    invoke-direct/range {v2 .. v8}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 461
    .line 462
    .line 463
    const-string v1, "displaySoon"

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-static {v0, v1, v2, v3}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    new-instance v2, Ljava/util/HashSet;

    .line 471
    .line 472
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    .line 473
    .line 474
    .line 475
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 476
    .line 477
    const-string v5, "in_app_messaging"

    .line 478
    .line 479
    invoke-direct {v4, v5, v0, v1, v2}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v0, p1

    .line 483
    .line 484
    invoke-static {v0, v5}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    if-nez v1, :cond_0

    .line 493
    .line 494
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 495
    .line 496
    const-string v2, "in_app_messaging(com.madar.inappmessaginglibrary.database.models.InApp).\n Expected:\n"

    .line 497
    .line 498
    const-string v5, "\n Found:\n"

    .line 499
    .line 500
    invoke-static {v2, v4, v5, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-direct {v1, v3, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    return-object v1

    .line 508
    :cond_0
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 509
    .line 510
    const/4 v1, 0x1

    .line 511
    const/4 v2, 0x0

    .line 512
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-object v0
.end method
