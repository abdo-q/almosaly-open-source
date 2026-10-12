.class Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-string v0, " WHERE cacheKey = ? AND status = 1 LIMIT 1"

    .line 2
    .line 3
    const-string v1, "SELECT * FROM "

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->b(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Lcom/mbridge/msdk/config/component/load/downloader/database/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->b(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-nez v2, :cond_9

    .line 42
    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Ljava/net/URL;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v6, "://"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v4

    .line 109
    :try_start_2
    const-string v5, "DatabaseHelper"

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v5, v4}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v1, v3

    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :catch_0
    move-exception v0

    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 132
    .line 133
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->c(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->d:Lcom/mbridge/msdk/config/component/load/downloader/database/a;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/mbridge/msdk/config/component/load/downloader/database/a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/a;)Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    filled-new-array {v2}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 158
    .line 159
    .line 160
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/database/b;->a(Landroid/database/Cursor;)Lcom/mbridge/msdk/config/component/load/downloader/database/b;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    goto :goto_1

    .line 174
    :catchall_2
    move-exception v1

    .line 175
    move-object v7, v1

    .line 176
    move-object v1, v0

    .line 177
    move-object v0, v7

    .line 178
    goto :goto_5

    .line 179
    :catch_1
    move-exception v1

    .line 180
    move-object v7, v1

    .line 181
    move-object v1, v0

    .line 182
    move-object v0, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :goto_2
    :try_start_4
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 195
    .line 196
    if-eqz v2, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 205
    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 207
    .line 208
    .line 209
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    :goto_4
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :goto_5
    if-eqz v1, :cond_7

    .line 218
    .line 219
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 220
    .line 221
    .line 222
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 223
    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 227
    .line 228
    .line 229
    :cond_8
    throw v0

    .line 230
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/load/downloader/utils/a;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/load/downloader/database/a$a;->a:Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;

    .line 239
    .line 240
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/config/component/load/downloader/database/c$a;->a(Lcom/mbridge/msdk/config/component/load/downloader/database/b;)V

    .line 241
    .line 242
    .line 243
    :cond_a
    :goto_7
    return-void
.end method
