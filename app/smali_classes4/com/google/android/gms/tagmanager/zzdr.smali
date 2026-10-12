.class final Lcom/google/android/gms/tagmanager/zzdr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzby;


# static fields
.field private static final zza:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS gtm_hits ( \'hit_id\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'hit_time\' INTEGER NOT NULL, \'hit_url\' TEXT NOT NULL,\'hit_first_send_time\' INTEGER NOT NULL);"


# instance fields
.field private final zzb:Lcom/google/android/gms/tagmanager/zzdq;

.field private volatile zzc:Lcom/google/android/gms/tagmanager/zzbf;

.field private final zzd:Landroid/content/Context;

.field private final zze:Ljava/lang/String;

.field private zzf:J

.field private final zzg:Lcom/google/android/gms/common/util/Clock;

.field private final zzh:I

.field private final zzi:Lcom/google/android/gms/tagmanager/zzeu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzeu;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzd:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "gtm_urls.db"

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zze:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tagmanager/zzdq;

    .line 23
    .line 24
    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/tagmanager/zzdq;-><init>(Lcom/google/android/gms/tagmanager/zzdr;Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzb:Lcom/google/android/gms/tagmanager/zzdq;

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/gms/tagmanager/zzfd;

    .line 30
    .line 31
    new-instance v0, Lcom/google/android/gms/tagmanager/zzdp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzdp;-><init>(Lcom/google/android/gms/tagmanager/zzdr;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/tagmanager/zzfd;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/zzfc;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 40
    .line 41
    const-wide/16 p1, 0x0

    .line 42
    .line 43
    iput-wide p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 44
    .line 45
    const/16 p1, 0x7d0

    .line 46
    .line 47
    iput p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzh:I

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/tagmanager/zzdr;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzd:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/tagmanager/zzdr;)Lcom/google/android/gms/common/util/Clock;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/tagmanager/zzdr;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic zzg()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/zzdr;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/tagmanager/zzdr;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdr;->zzl(J)V

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/tagmanager/zzdr;JJ)V
    .locals 3

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Landroid/content/ContentValues;

    .line 11
    .line 12
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "hit_first_send_time"

    .line 20
    .line 21
    invoke-virtual {v1, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    const-string p3, "gtm_hits"

    .line 25
    .line 26
    const-string p4, "hit_id=?"

    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, p3, v1, p4, v2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string p4, "Error setting HIT_FIRST_DISPATCH_TIME for hitId: "

    .line 43
    .line 44
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    const-string p4, "GoogleTagManager"

    .line 55
    .line 56
    invoke-static {p4, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tagmanager/zzdr;->zzl(J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private final zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzb:Lcom/google/android/gms/tagmanager/zzdq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzdq;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    const-string v0, "GoogleTagManager"

    .line 9
    .line 10
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method private final zzl(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tagmanager/zzdr;->zzj([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 4
    .line 5
    const-string v2, "GTM Dispatch running..."

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/tagmanager/zzbf;->zzb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_11

    .line 19
    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Error opening database for peekHits"

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v12, "hit_first_send_time"

    .line 32
    .line 33
    const-string v14, "GoogleTagManager"

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const-string v4, "hit_id"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-object v15, v4

    .line 42
    move v13, v5

    .line 43
    goto/16 :goto_e

    .line 44
    .line 45
    :cond_1
    :try_start_0
    const-string v0, "gtm_hits"

    .line 46
    .line 47
    const-string v6, "hit_time"

    .line 48
    .line 49
    filled-new-array {v4, v6, v12}, [Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v10, "hit_id ASC"

    .line 54
    .line 55
    const/16 v16, 0x28

    .line 56
    .line 57
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v11
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 61
    move v7, v5

    .line 62
    move-object v5, v6

    .line 63
    const/4 v6, 0x0

    .line 64
    move v8, v7

    .line 65
    const/4 v7, 0x0

    .line 66
    move v9, v8

    .line 67
    const/4 v8, 0x0

    .line 68
    move/from16 v17, v9

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object/from16 v18, v4

    .line 72
    .line 73
    move/from16 v13, v17

    .line 74
    .line 75
    move-object v4, v0

    .line 76
    :try_start_1
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 77
    .line 78
    .line 79
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 80
    :try_start_2
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :cond_2
    new-instance v19, Lcom/google/android/gms/tagmanager/zzbv;

    .line 92
    .line 93
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v20

    .line 97
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v22

    .line 101
    const/4 v0, 0x2

    .line 102
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v24

    .line 106
    invoke-direct/range {v19 .. v25}, Lcom/google/android/gms/tagmanager/zzbv;-><init>(JJJ)V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, v19

    .line 110
    .line 111
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object/from16 v16, v4

    .line 123
    .line 124
    goto/16 :goto_a

    .line 125
    .line 126
    :catch_0
    move-exception v0

    .line 127
    move-object/from16 v16, v4

    .line 128
    .line 129
    move-object v2, v5

    .line 130
    :goto_0
    move-object/from16 v15, v18

    .line 131
    .line 132
    goto/16 :goto_9

    .line 133
    .line 134
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    move-object v2, v4

    .line 138
    :try_start_4
    const-string v4, "gtm_hits"

    .line 139
    .line 140
    const-string v0, "hit_url"
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    .line 142
    move-object/from16 v6, v18

    .line 143
    .line 144
    :try_start_5
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v8, " ASC"

    .line 157
    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 169
    move-object/from16 v18, v6

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v7, 0x0

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object/from16 v16, v2

    .line 176
    .line 177
    move-object v2, v5

    .line 178
    move-object/from16 v15, v18

    .line 179
    .line 180
    move-object v5, v0

    .line 181
    :try_start_6
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 182
    .line 183
    .line 184
    move-result-object v4
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 185
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    :cond_4
    move-object v3, v4

    .line 193
    check-cast v3, Landroid/database/sqlite/SQLiteCursor;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/database/AbstractCursor;->getWindow()Landroid/database/CursorWindow;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_5

    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lcom/google/android/gms/tagmanager/zzbv;

    .line 210
    .line 211
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzd(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :catchall_1
    move-exception v0

    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto :goto_5

    .line 224
    :cond_5
    const-string v3, "HitString for hitId %d too large.  Hit will be deleted."

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Lcom/google/android/gms/tagmanager/zzbv;

    .line 231
    .line 232
    invoke-virtual {v5}, Lcom/google/android/gms/tagmanager/zzbv;->zzb()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v14, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 257
    if-nez v3, :cond_4

    .line 258
    .line 259
    :cond_6
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_e

    .line 263
    .line 264
    :catchall_2
    move-exception v0

    .line 265
    goto :goto_3

    .line 266
    :catch_2
    move-exception v0

    .line 267
    goto :goto_4

    .line 268
    :catchall_3
    move-exception v0

    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :catch_3
    move-exception v0

    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move-object v2, v5

    .line 276
    move-object v15, v6

    .line 277
    goto :goto_4

    .line 278
    :catch_4
    move-exception v0

    .line 279
    move-object/from16 v16, v2

    .line 280
    .line 281
    move-object v2, v5

    .line 282
    move-object/from16 v15, v18

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :goto_3
    move-object/from16 v4, v16

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :goto_4
    move-object/from16 v4, v16

    .line 289
    .line 290
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    const-string v5, "Error in peekHits fetching hit url: "

    .line 300
    .line 301
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    new-instance v0, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    const/4 v5, 0x0

    .line 324
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_9

    .line 329
    .line 330
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lcom/google/android/gms/tagmanager/zzbv;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/google/android/gms/tagmanager/zzbv;->zzc()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 341
    .line 342
    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_8

    .line 345
    .line 346
    if-eqz v5, :cond_7

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_7
    move v5, v13

    .line 350
    :cond_8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 351
    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_9
    :goto_7
    if-eqz v4, :cond_a

    .line 355
    .line 356
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 357
    .line 358
    .line 359
    :cond_a
    move-object v2, v0

    .line 360
    goto :goto_e

    .line 361
    :goto_8
    if-eqz v4, :cond_b

    .line 362
    .line 363
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 364
    .line 365
    .line 366
    :cond_b
    throw v0

    .line 367
    :goto_9
    move-object/from16 v4, v16

    .line 368
    .line 369
    goto :goto_d

    .line 370
    :catch_5
    move-exception v0

    .line 371
    move-object/from16 v16, v4

    .line 372
    .line 373
    goto/16 :goto_0

    .line 374
    .line 375
    :goto_a
    move-object/from16 v13, v16

    .line 376
    .line 377
    goto/16 :goto_12

    .line 378
    .line 379
    :catchall_4
    move-exception v0

    .line 380
    goto :goto_b

    .line 381
    :catch_6
    move-exception v0

    .line 382
    move-object/from16 v15, v18

    .line 383
    .line 384
    goto :goto_c

    .line 385
    :catch_7
    move-exception v0

    .line 386
    move-object v15, v4

    .line 387
    move v13, v5

    .line 388
    goto :goto_c

    .line 389
    :goto_b
    const/4 v13, 0x0

    .line 390
    goto/16 :goto_12

    .line 391
    .line 392
    :goto_c
    const/4 v4, 0x0

    .line 393
    :goto_d
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    const-string v5, "Error in peekHits fetching hitIds: "

    .line 403
    .line 404
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 415
    .line 416
    .line 417
    if-eqz v4, :cond_c

    .line 418
    .line 419
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 420
    .line 421
    .line 422
    :cond_c
    :goto_e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_d

    .line 427
    .line 428
    sget-object v0, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 429
    .line 430
    const-string v2, "...nothing to dispatch"

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 436
    .line 437
    invoke-virtual {v0, v13}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :cond_d
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzc:Lcom/google/android/gms/tagmanager/zzbf;

    .line 442
    .line 443
    invoke-interface {v0, v2}, Lcom/google/android/gms/tagmanager/zzbf;->zza(Ljava/util/List;)V

    .line 444
    .line 445
    .line 446
    const-string v0, "Error opening database for getNumStoredHits."

    .line 447
    .line 448
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    if-eqz v2, :cond_10

    .line 453
    .line 454
    :try_start_a
    const-string v3, "gtm_hits"

    .line 455
    .line 456
    filled-new-array {v15, v12}, [Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    const-string v5, "hit_first_send_time=0"

    .line 461
    .line 462
    const/4 v8, 0x0

    .line 463
    const/4 v9, 0x0

    .line 464
    const/4 v6, 0x0

    .line 465
    const/4 v7, 0x0

    .line 466
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 467
    .line 468
    .line 469
    move-result-object v13
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 470
    :try_start_b
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    .line 471
    .line 472
    .line 473
    move-result v15
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_9
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 474
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_f

    .line 478
    :catchall_5
    move-exception v0

    .line 479
    goto :goto_10

    .line 480
    :catchall_6
    move-exception v0

    .line 481
    const/4 v13, 0x0

    .line 482
    goto :goto_10

    .line 483
    :catch_8
    const/4 v13, 0x0

    .line 484
    :catch_9
    :try_start_c
    const-string v0, "Error getting num untried hits"

    .line 485
    .line 486
    invoke-static {v14, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 487
    .line 488
    .line 489
    if-nez v13, :cond_e

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    :goto_f
    if-lez v15, :cond_10

    .line 493
    .line 494
    invoke-static {}, Lcom/google/android/gms/tagmanager/zzfa;->zzg()Lcom/google/android/gms/tagmanager/zzfa;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/zzfa;->zza()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_e
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :goto_10
    if-eqz v13, :cond_f

    .line 507
    .line 508
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 509
    .line 510
    .line 511
    :cond_f
    throw v0

    .line 512
    :cond_10
    :goto_11
    return-void

    .line 513
    :catchall_7
    move-exception v0

    .line 514
    move-object v13, v4

    .line 515
    :goto_12
    if-eqz v13, :cond_11

    .line 516
    .line 517
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    .line 518
    .line 519
    .line 520
    :cond_11
    throw v0
.end method

.method public final zzb(JLjava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-wide v4, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 10
    .line 11
    const-wide/32 v6, 0x5265c00

    .line 12
    .line 13
    .line 14
    add-long/2addr v4, v6

    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "gtm_hits"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iput-wide v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzf:J

    .line 25
    .line 26
    const-string v0, "Error opening database for deleteStaleHits."

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzg:Lcom/google/android/gms/common/util/Clock;

    .line 35
    .line 36
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v7, -0x9a7ec800L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    add-long/2addr v2, v7

    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "HIT_TIME < ?"

    .line 55
    .line 56
    invoke-virtual {v0, v5, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v2, v6

    .line 70
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget v2, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzh:I

    .line 78
    .line 79
    sub-int/2addr v0, v2

    .line 80
    add-int/2addr v0, v4

    .line 81
    const-string v2, "GoogleTagManager"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-lez v0, :cond_8

    .line 85
    .line 86
    new-instance v4, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v7, "Error opening database for peekHitIds."

    .line 92
    .line 93
    invoke-direct {v1, v7}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_3
    :try_start_0
    const-string v9, "gtm_hits"

    .line 101
    .line 102
    const-string v7, "hit_id"

    .line 103
    .line 104
    filled-new-array {v7}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v15, "hit_id ASC"

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x0

    .line 118
    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 119
    .line 120
    .line 121
    move-result-object v7
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 122
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    :cond_4
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getLong(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    goto :goto_3

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_3
    move-object v3, v7

    .line 155
    goto :goto_6

    .line 156
    :catchall_1
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object v7, v3

    .line 160
    :goto_4
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v8, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v9, "Error in peekHits fetching hitIds: "

    .line 170
    .line 171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    if-eqz v7, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    :goto_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    const-string v7, "Store full, deleting "

    .line 192
    .line 193
    const-string v8, " hits to make room."

    .line 194
    .line 195
    invoke-static {v0, v7, v8}, Lads_mobile_sdk/b4;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget-object v7, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 200
    .line 201
    invoke-virtual {v7, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-array v0, v6, [Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, [Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzj([Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :goto_6
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 219
    .line 220
    .line 221
    :cond_7
    throw v0

    .line 222
    :cond_8
    :goto_7
    const-string v0, "Error opening database for putHit"

    .line 223
    .line 224
    invoke-direct {v1, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_9

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_9
    new-instance v4, Landroid/content/ContentValues;

    .line 232
    .line 233
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-string v8, "hit_time"

    .line 241
    .line 242
    invoke-virtual {v4, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    const-string v7, "hit_url"

    .line 246
    .line 247
    move-object/from16 v8, p3

    .line 248
    .line 249
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v7, "hit_first_send_time"

    .line 253
    .line 254
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    :try_start_3
    invoke-virtual {v0, v5, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 262
    .line 263
    .line 264
    iget-object v0, v1, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 265
    .line 266
    invoke-virtual {v0, v6}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 267
    .line 268
    .line 269
    :goto_8
    return-void

    .line 270
    :catch_2
    const-string v0, "Error storing hit"

    .line 271
    .line 272
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    return-void
.end method

.method public final zzc()I
    .locals 4

    .line 1
    const-string v0, "Error opening database for getNumStoredHits."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    const-string v3, "SELECT COUNT(*) from gtm_hits"

    .line 12
    .line 13
    invoke-virtual {v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    long-to-int v1, v0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :try_start_1
    const-string v0, "Error getting numStoredHits"

    .line 32
    .line 33
    const-string v3, "GoogleTagManager"

    .line 34
    .line 35
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return v1

    .line 44
    :goto_1
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw v0

    .line 50
    :cond_3
    return v1
.end method

.method public final zzj([Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string v1, "Error opening database for deleteHits."

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/tagmanager/zzdr;->zzk(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v2, ","

    .line 16
    .line 17
    const-string v3, "?"

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "HIT_ID in ("

    .line 28
    .line 29
    const-string v3, ")"

    .line 30
    .line 31
    invoke-static {v2, v0, v3}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :try_start_0
    const-string v2, "gtm_hits"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/gms/tagmanager/zzdr;->zzi:Lcom/google/android/gms/tagmanager/zzeu;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/tagmanager/zzdr;->zzc()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tagmanager/zzeu;->zza(Z)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    const-string p1, "GoogleTagManager"

    .line 56
    .line 57
    const-string v0, "Error deleting hits"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_1
    return-void
.end method
