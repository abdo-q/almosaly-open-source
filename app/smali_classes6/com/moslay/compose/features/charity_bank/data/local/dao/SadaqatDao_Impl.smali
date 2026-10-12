.class public final Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao;


# instance fields
.field private final __charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfSadaqaEntity:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSadaqaEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 12
    .line 13
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$1;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__insertionAdapterOfSadaqaEntity:Landroidx/room/EntityInsertionAdapter;

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$2;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__updateAdapterOfSadaqaEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    .line 26
    .line 27
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;)Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;)Landroidx/room/RoomDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__insertionAdapterOfSadaqaEntity:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;)Landroidx/room/EntityDeletionOrUpdateAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__updateAdapterOfSadaqaEntity:Landroidx/room/EntityDeletionOrUpdateAdapter;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public containsAtLeastOneSadaqaWithUs(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "SELECT EXISTS(SELECT 1 FROM sadaqat WHERE sadaqa_type = \'WITH_US\')"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    new-instance v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$8;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$8;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public getPendingSadaqatForToday()Lkotlinx/coroutines/flow/h;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "\n    SELECT * FROM sadaqat \n    WHERE \n        is_pending = 1\n        AND \n        date(donation_date / 1000, \'unixepoch\', \'localtime\') = date(\'now\', \'localtime\')\n    ORDER BY donation_date DESC\n    "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 9
    .line 10
    const-string v3, "sadaqat"

    .line 11
    .line 12
    filled-new-array {v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$7;

    .line 17
    .line 18
    invoke-direct {v4, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$7;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, v3, v4}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getSadaqat(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/Long;)Lkotlinx/coroutines/flow/h;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\n"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v2, "    SELECT * FROM sadaqat "

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, "    WHERE"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "        sadaqa_type IN ("

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v0, v2}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    .line 36
    .line 37
    .line 38
    const-string v3, ")"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, "        AND NOT ("

    .line 44
    .line 45
    const-string v4, "            is_pending = 1 "

    .line 46
    .line 47
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "            AND strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') = "

    .line 51
    .line 52
    const-string v4, "                strftime(\'%Y-%m-%d\', \'now\', \'localtime\')"

    .line 53
    .line 54
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "        )"

    .line 58
    .line 59
    const-string v4, "        AND"

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v3, "        CASE"

    .line 65
    .line 66
    const-string v4, "            WHEN "

    .line 67
    .line 68
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v3, " IS NOT NULL THEN"

    .line 72
    .line 73
    const-string v5, "?"

    .line 74
    .line 75
    const-string v6, " IS NOT NULL AND "

    .line 76
    .line 77
    invoke-static {v0, v5, v6, v5, v3}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v3, "                strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') BETWEEN "

    .line 81
    .line 82
    const-string v7, "                    strftime(\'%Y-%m-%d\', "

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v1, v7}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v3, " / 1000, \'unixepoch\') AND "

    .line 88
    .line 89
    invoke-static {v0, v5, v3, v1, v7}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v3, "            "

    .line 93
    .line 94
    const-string v8, " / 1000, \'unixepoch\')"

    .line 95
    .line 96
    invoke-static {v0, v5, v8, v1, v3}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1, v4, v5, v6}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v3, " IS NULL THEN"

    .line 103
    .line 104
    const-string v4, "                strftime(\'%Y-%m-%d\', donation_date / 1000, \'unixepoch\') = "

    .line 105
    .line 106
    invoke-static {v0, v5, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v7, v5, v8}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string v3, "            ELSE 1"

    .line 113
    .line 114
    const-string v4, "        END"

    .line 115
    .line 116
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/f;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v3, "    ORDER BY donation_date DESC"

    .line 120
    .line 121
    const-string v4, "    "

    .line 122
    .line 123
    invoke-static {v0, v1, v3, v1, v4}, Lads_mobile_sdk/b4;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    add-int/lit8 v1, v2, 0x7

    .line 128
    .line 129
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const/4 v3, 0x1

    .line 138
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_1

    .line 143
    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 149
    .line 150
    iget-object v5, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__charityBankConverter:Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lcom/moslay/compose/features/charity_bank/data/local/utils/CharityBankConverter;->fromSadaqaType(Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_0

    .line 157
    .line 158
    invoke-virtual {v0, v3}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    invoke-virtual {v0, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    add-int/lit8 p1, v2, 0x1

    .line 169
    .line 170
    if-nez p2, :cond_2

    .line 171
    .line 172
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v3

    .line 180
    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 181
    .line 182
    .line 183
    :goto_2
    add-int/lit8 p1, v2, 0x2

    .line 184
    .line 185
    if-nez p3, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 196
    .line 197
    .line 198
    :goto_3
    add-int/lit8 p1, v2, 0x3

    .line 199
    .line 200
    if-nez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 211
    .line 212
    .line 213
    :goto_4
    add-int/lit8 p1, v2, 0x4

    .line 214
    .line 215
    if-nez p3, :cond_5

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 p1, v2, 0x5

    .line 229
    .line 230
    if-nez p2, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    invoke-virtual {v0, p1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 241
    .line 242
    .line 243
    :goto_6
    add-int/lit8 v2, v2, 0x6

    .line 244
    .line 245
    if-nez p3, :cond_7

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v3

    .line 255
    invoke-virtual {v0, v2, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 256
    .line 257
    .line 258
    :goto_7
    if-nez p2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    .line 261
    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide p1

    .line 268
    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    .line 269
    .line 270
    .line 271
    :goto_8
    iget-object p1, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 272
    .line 273
    const-string p2, "sadaqat"

    .line 274
    .line 275
    filled-new-array {p2}, [Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    new-instance p3, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$6;

    .line 280
    .line 281
    invoke-direct {p3, p0, v0}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$6;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    .line 282
    .line 283
    .line 284
    const/4 v0, 0x0

    .line 285
    invoke-static {p1, v0, p2, p3}, Landroidx/room/CoroutinesRoom;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Ljava/util/concurrent/Callable;)Lkotlinx/coroutines/flow/h;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1
.end method

.method public insertSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$3;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$3;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public insertSadaqat(Ljava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$4;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$4;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public updateSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl$5;-><init>(Lcom/moslay/compose/features/charity_bank/data/local/dao/SadaqatDao_Impl;Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
