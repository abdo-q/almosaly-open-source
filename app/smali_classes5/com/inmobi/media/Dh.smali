.class public final Lcom/inmobi/media/Dh;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/Vg;

.field public final synthetic c:I

.field public final synthetic d:Lkotlin/jvm/internal/x;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 2
    .line 3
    iput p2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/x;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4

    .line 1
    new-instance v0, Lcom/inmobi/media/Dh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 4
    .line 5
    iget v2, p0, Lcom/inmobi/media/Dh;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/x;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/inmobi/media/Dh;-><init>(Lcom/inmobi/media/Vg;ILkotlin/jvm/internal/x;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/media/S9;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Dh;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/inmobi/media/Dh;

    .line 10
    .line 11
    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/inmobi/media/Dh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "getAsLong(...)"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/inmobi/media/Dh;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/inmobi/media/S9;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/inmobi/media/S9;->c:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    const-string v2, "INSERT OR IGNORE INTO pings (id, url, headers, allow_redirects, priority, ack_required, time_created, owner, retry_count, retryAfter, telemetry_metadata, status) SELECT ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ? WHERE (SELECT COUNT(*) FROM pings) < ?"

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Lcom/inmobi/media/Dh;->b:Lcom/inmobi/media/Vg;

    .line 29
    .line 30
    iget v3, p0, Lcom/inmobi/media/Dh;->c:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/inmobi/media/Dh;->d:Lkotlin/jvm/internal/x;

    .line 33
    .line 34
    :try_start_0
    invoke-static {v2}, Lcom/inmobi/media/Hh;->a(Lcom/inmobi/media/Vg;)Landroid/content/ContentValues;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v5, "id"

    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x1

    .line 45
    invoke-virtual {p1, v6, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v5, "url"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v7, 0x2

    .line 56
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "headers"

    .line 60
    .line 61
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x3

    .line 66
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v5, "allow_redirects"

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v7, 0x4

    .line 76
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v5, "priority"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const/4 v7, 0x5

    .line 87
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v5, "ack_required"

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string/jumbo v5, "time_created"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v7

    .line 114
    const/4 v5, 0x7

    .line 115
    invoke-virtual {p1, v5, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 116
    .line 117
    .line 118
    const-string/jumbo v5, "owner"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    const/16 v7, 0x8

    .line 126
    .line 127
    invoke-virtual {p1, v7, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v5, "retry_count"

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v7

    .line 144
    const/16 v5, 0x9

    .line 145
    .line 146
    invoke-virtual {p1, v5, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    const-string/jumbo v5, "retryAfter"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    const/16 v0, 0xa

    .line 164
    .line 165
    invoke-virtual {p1, v0, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "telemetry_metadata"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v5, 0xb

    .line 176
    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-virtual {p1, v5, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :cond_1
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 186
    .line 187
    .line 188
    :goto_0
    const-string/jumbo v0, "status"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v2, 0xc

    .line 196
    .line 197
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    int-to-long v2, v3

    .line 201
    const/16 v0, 0xd

    .line 202
    .line 203
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    const-wide/16 v7, -0x1

    .line 211
    .line 212
    cmp-long v0, v2, v7

    .line 213
    .line 214
    if-eqz v0, :cond_2

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_2
    const/4 v6, 0x0

    .line 218
    :goto_1
    iput-boolean v6, v4, Lkotlin/jvm/internal/x;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :goto_2
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    invoke-static {p1, v0}, Lhilt_aggregated_deps/k;->d(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_3
    :goto_3
    return-object v1
.end method
