.class Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;
.super Landroidx/room/RoomOpenHelper$Delegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

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
    const-string v0, "CREATE TABLE IF NOT EXISTS `sadaqat` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `amount` REAL NOT NULL, `donation_date` INTEGER NOT NULL, `country_code` TEXT NOT NULL, `currency_code` TEXT NOT NULL, `sadaqa_type` TEXT NOT NULL, `is_pending` INTEGER NOT NULL, `note` TEXT, `is_old` INTEGER NOT NULL, `charity_id` INTEGER, `charity_title` TEXT, `charity_charityName` TEXT, `charity_charityLogo` TEXT, `charity_currency` TEXT, `charity_categoryId` TEXT, `charity_categoryName` TEXT, `charity_donationUrl` TEXT)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS `monthly_goal` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `month` INTEGER NOT NULL, `year` INTEGER NOT NULL, `target` REAL NOT NULL, `donated` REAL NOT NULL, `donations_count` INTEGER NOT NULL, `next_target` REAL NOT NULL, `currency_code` TEXT NOT NULL, `reminder_days` TEXT, `creation_synced` INTEGER NOT NULL, `update_synced` INTEGER NOT NULL)"

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
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0276c82b2843026f53e00d82e9b14f18\')"

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
    const-string v0, "DROP TABLE IF EXISTS `sadaqat`"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "DROP TABLE IF EXISTS `monthly_goal`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$000(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$100(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$200(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$300(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$400(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$500(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$602(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$700(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$800(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$900(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl$1;->this$0:Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;->access$1000(Lcom/moslay/compose/features/charity_bank/data/local/db/CharityBankDatabase_Impl;)Ljava/util/List;

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
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    const/16 v2, 0x11

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
    const-string v5, "amount"

    .line 33
    .line 34
    const-string v6, "REAL"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    invoke-direct/range {v4 .. v10}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v3, "amount"

    .line 41
    .line 42
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    const-string v6, "donation_date"

    .line 50
    .line 51
    const-string v7, "INTEGER"

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const-string v3, "donation_date"

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
    const-string v7, "country_code"

    .line 68
    .line 69
    const-string v8, "TEXT"

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "country_code"

    .line 77
    .line 78
    invoke-virtual {v1, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x1

    .line 85
    const-string v8, "currency_code"

    .line 86
    .line 87
    const-string v9, "TEXT"

    .line 88
    .line 89
    const/4 v10, 0x1

    .line 90
    const/4 v11, 0x0

    .line 91
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    const-string v3, "currency_code"

    .line 95
    .line 96
    invoke-virtual {v1, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x1

    .line 103
    const-string v9, "sadaqa_type"

    .line 104
    .line 105
    const-string v10, "TEXT"

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    const/4 v12, 0x0

    .line 109
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v4, "sadaqa_type"

    .line 113
    .line 114
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    const/4 v15, 0x1

    .line 121
    const-string v10, "is_pending"

    .line 122
    .line 123
    const-string v11, "INTEGER"

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    const/4 v13, 0x0

    .line 127
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v4, "is_pending"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    const-string v11, "note"

    .line 141
    .line 142
    const-string v12, "TEXT"

    .line 143
    .line 144
    const/4 v14, 0x0

    .line 145
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    const-string v4, "note"

    .line 149
    .line 150
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const-string v12, "is_old"

    .line 160
    .line 161
    const-string v13, "INTEGER"

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v4, "is_old"

    .line 169
    .line 170
    invoke-virtual {v1, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    const-string v13, "charity_id"

    .line 180
    .line 181
    const-string v14, "INTEGER"

    .line 182
    .line 183
    const/16 v16, 0x0

    .line 184
    .line 185
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    const-string v4, "charity_id"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    new-instance v5, Landroidx/room/util/TableInfo$Column;

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x1

    .line 197
    const-string v6, "charity_title"

    .line 198
    .line 199
    const-string v7, "TEXT"

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    invoke-direct/range {v5 .. v11}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v4, "charity_title"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v6, Landroidx/room/util/TableInfo$Column;

    .line 212
    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v12, 0x1

    .line 215
    const-string v7, "charity_charityName"

    .line 216
    .line 217
    const-string v8, "TEXT"

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    invoke-direct/range {v6 .. v12}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    const-string v4, "charity_charityName"

    .line 224
    .line 225
    invoke-virtual {v1, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 229
    .line 230
    const/4 v12, 0x0

    .line 231
    const/4 v13, 0x1

    .line 232
    const-string v8, "charity_charityLogo"

    .line 233
    .line 234
    const-string v9, "TEXT"

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    const-string v4, "charity_charityLogo"

    .line 241
    .line 242
    invoke-virtual {v1, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x1

    .line 249
    const-string v9, "charity_currency"

    .line 250
    .line 251
    const-string v10, "TEXT"

    .line 252
    .line 253
    const/4 v12, 0x0

    .line 254
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 255
    .line 256
    .line 257
    const-string v4, "charity_currency"

    .line 258
    .line 259
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 263
    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x1

    .line 266
    const-string v10, "charity_categoryId"

    .line 267
    .line 268
    const-string v11, "TEXT"

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    const-string v4, "charity_categoryId"

    .line 275
    .line 276
    invoke-virtual {v1, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 280
    .line 281
    const/4 v15, 0x0

    .line 282
    const/16 v16, 0x1

    .line 283
    .line 284
    const-string v11, "charity_categoryName"

    .line 285
    .line 286
    const-string v12, "TEXT"

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 290
    .line 291
    .line 292
    const-string v4, "charity_categoryName"

    .line 293
    .line 294
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 298
    .line 299
    const/16 v16, 0x0

    .line 300
    .line 301
    const/16 v17, 0x1

    .line 302
    .line 303
    const-string v12, "charity_donationUrl"

    .line 304
    .line 305
    const-string v13, "TEXT"

    .line 306
    .line 307
    const/4 v15, 0x0

    .line 308
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    const-string v4, "charity_donationUrl"

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    invoke-static {v1, v4, v11, v5}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    new-instance v6, Ljava/util/HashSet;

    .line 319
    .line 320
    invoke-direct {v6, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Landroidx/room/util/TableInfo;

    .line 324
    .line 325
    const-string v8, "sadaqat"

    .line 326
    .line 327
    invoke-direct {v7, v8, v1, v4, v6}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v8}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v7, v1}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    const-string v6, "\n Found:\n"

    .line 339
    .line 340
    if-nez v4, :cond_0

    .line 341
    .line 342
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 343
    .line 344
    const-string v2, "sadaqat(com.moslay.compose.features.charity_bank.data.local.entity.SadaqaEntity).\n Expected:\n"

    .line 345
    .line 346
    invoke-static {v2, v7, v6, v1}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-direct {v0, v5, v1}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 355
    .line 356
    const/16 v4, 0xb

    .line 357
    .line 358
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 359
    .line 360
    .line 361
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 362
    .line 363
    const/4 v12, 0x0

    .line 364
    const/4 v13, 0x1

    .line 365
    const/4 v10, 0x1

    .line 366
    const/4 v11, 0x1

    .line 367
    const-string v8, "id"

    .line 368
    .line 369
    const-string v9, "INTEGER"

    .line 370
    .line 371
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 378
    .line 379
    const/4 v13, 0x0

    .line 380
    const/4 v14, 0x1

    .line 381
    const/4 v12, 0x0

    .line 382
    const-string v9, "month"

    .line 383
    .line 384
    const-string v10, "INTEGER"

    .line 385
    .line 386
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    const-string v2, "month"

    .line 390
    .line 391
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/4 v15, 0x1

    .line 398
    const/4 v12, 0x1

    .line 399
    const/4 v13, 0x0

    .line 400
    const-string v10, "year"

    .line 401
    .line 402
    const-string v11, "INTEGER"

    .line 403
    .line 404
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    const-string v2, "year"

    .line 408
    .line 409
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    new-instance v10, Landroidx/room/util/TableInfo$Column;

    .line 413
    .line 414
    const/4 v15, 0x0

    .line 415
    const/16 v16, 0x1

    .line 416
    .line 417
    const/4 v13, 0x1

    .line 418
    const/4 v14, 0x0

    .line 419
    const-string v11, "target"

    .line 420
    .line 421
    const-string v12, "REAL"

    .line 422
    .line 423
    invoke-direct/range {v10 .. v16}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 424
    .line 425
    .line 426
    const-string v2, "target"

    .line 427
    .line 428
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    new-instance v11, Landroidx/room/util/TableInfo$Column;

    .line 432
    .line 433
    const/16 v16, 0x0

    .line 434
    .line 435
    const/16 v17, 0x1

    .line 436
    .line 437
    const/4 v14, 0x1

    .line 438
    const/4 v15, 0x0

    .line 439
    const-string v12, "donated"

    .line 440
    .line 441
    const-string v13, "REAL"

    .line 442
    .line 443
    invoke-direct/range {v11 .. v17}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 444
    .line 445
    .line 446
    const-string v2, "donated"

    .line 447
    .line 448
    invoke-virtual {v1, v2, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v12, Landroidx/room/util/TableInfo$Column;

    .line 452
    .line 453
    const/16 v17, 0x0

    .line 454
    .line 455
    const/16 v18, 0x1

    .line 456
    .line 457
    const/4 v15, 0x1

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const-string v13, "donations_count"

    .line 461
    .line 462
    const-string v14, "INTEGER"

    .line 463
    .line 464
    invoke-direct/range {v12 .. v18}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const-string v2, "donations_count"

    .line 468
    .line 469
    invoke-virtual {v1, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    new-instance v13, Landroidx/room/util/TableInfo$Column;

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x1

    .line 477
    .line 478
    const/16 v16, 0x1

    .line 479
    .line 480
    const/16 v17, 0x0

    .line 481
    .line 482
    const-string v14, "next_target"

    .line 483
    .line 484
    const-string v15, "REAL"

    .line 485
    .line 486
    invoke-direct/range {v13 .. v19}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    const-string v2, "next_target"

    .line 490
    .line 491
    invoke-virtual {v1, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    new-instance v14, Landroidx/room/util/TableInfo$Column;

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/16 v20, 0x1

    .line 499
    .line 500
    const/16 v17, 0x1

    .line 501
    .line 502
    const/16 v18, 0x0

    .line 503
    .line 504
    const-string v15, "currency_code"

    .line 505
    .line 506
    const-string v16, "TEXT"

    .line 507
    .line 508
    invoke-direct/range {v14 .. v20}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    new-instance v7, Landroidx/room/util/TableInfo$Column;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    const/4 v13, 0x1

    .line 518
    const/4 v10, 0x0

    .line 519
    const/4 v11, 0x0

    .line 520
    const-string v8, "reminder_days"

    .line 521
    .line 522
    const-string v9, "TEXT"

    .line 523
    .line 524
    invoke-direct/range {v7 .. v13}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 525
    .line 526
    .line 527
    const-string v2, "reminder_days"

    .line 528
    .line 529
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    new-instance v8, Landroidx/room/util/TableInfo$Column;

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x1

    .line 536
    const/4 v11, 0x1

    .line 537
    const/4 v12, 0x0

    .line 538
    const-string v9, "creation_synced"

    .line 539
    .line 540
    const-string v10, "INTEGER"

    .line 541
    .line 542
    invoke-direct/range {v8 .. v14}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 543
    .line 544
    .line 545
    const-string v2, "creation_synced"

    .line 546
    .line 547
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    new-instance v9, Landroidx/room/util/TableInfo$Column;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    const/4 v15, 0x1

    .line 554
    const/4 v12, 0x1

    .line 555
    const/4 v13, 0x0

    .line 556
    const-string v10, "update_synced"

    .line 557
    .line 558
    const-string v11, "INTEGER"

    .line 559
    .line 560
    invoke-direct/range {v9 .. v15}, Landroidx/room/util/TableInfo$Column;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    const-string v2, "update_synced"

    .line 564
    .line 565
    invoke-static {v1, v2, v9, v5}, Lcom/bumptech/glide/integration/compose/c;->m(Ljava/util/HashMap;Ljava/lang/String;Landroidx/room/util/TableInfo$Column;I)Ljava/util/HashSet;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    new-instance v3, Ljava/util/HashSet;

    .line 570
    .line 571
    invoke-direct {v3, v5}, Ljava/util/HashSet;-><init>(I)V

    .line 572
    .line 573
    .line 574
    new-instance v4, Landroidx/room/util/TableInfo;

    .line 575
    .line 576
    const-string v7, "monthly_goal"

    .line 577
    .line 578
    invoke-direct {v4, v7, v1, v2, v3}, Landroidx/room/util/TableInfo;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    .line 579
    .line 580
    .line 581
    invoke-static {v0, v7}, Landroidx/room/util/TableInfo;->read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/TableInfo;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v4, v0}, Landroidx/room/util/TableInfo;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    if-nez v1, :cond_1

    .line 590
    .line 591
    new-instance v1, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 592
    .line 593
    const-string v2, "monthly_goal(com.moslay.compose.features.charity_bank.data.local.entity.MonthlyGoalEntity).\n Expected:\n"

    .line 594
    .line 595
    invoke-static {v2, v4, v6, v0}, Landroidx/media3/common/b;->k(Ljava/lang/String;Landroidx/room/util/TableInfo;Ljava/lang/String;Landroidx/room/util/TableInfo;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-direct {v1, v5, v0}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-object v1

    .line 603
    :cond_1
    new-instance v0, Landroidx/room/RoomOpenHelper$ValidationResult;

    .line 604
    .line 605
    const/4 v1, 0x1

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-direct {v0, v1, v2}, Landroidx/room/RoomOpenHelper$ValidationResult;-><init>(ZLjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    return-object v0
.end method
