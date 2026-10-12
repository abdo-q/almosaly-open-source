.class public final synthetic Lcom/facebook/gamingservices/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/gamingservices/cloudgaming/DaemonRequest$Callback;
.implements Landroidx/activity/result/b;
.implements Lcom/facebook/login/LoginClient$OnCompletedListener;
.implements Lcom/facebook/internal/ImageRequest$Callback;
.implements Lcom/google/android/datatransport/runtime/synchronization/b;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/google/android/exoplayer2/extractor/b;
.implements Lcom/google/android/exoplayer2/mediacodec/u;
.implements Landroidx/core/view/accessibility/p;
.implements Lcom/google/android/material/internal/z;
.implements Lcom/google/common/base/u;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/google/firebase/inject/Deferred$DeferredHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/facebook/gamingservices/b;->a:I

    iput-object p1, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/u;

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/extractor/u;->f:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long/2addr p1, v1

    .line 9
    const-wide/32 v1, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v3, p1, v1

    .line 13
    .line 14
    iget-wide p1, v0, Landroidx/media3/extractor/u;->k:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v7, p1, v0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    .line 22
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer2/util/c0;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/j0;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/mediacodec/l;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/android/exoplayer2/mediacodec/l;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/j0;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/v;->b(Lcom/google/android/exoplayer2/j0;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v3

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v3}, Lcom/google/android/exoplayer2/mediacodec/l;->c(Lcom/google/android/exoplayer2/j0;Z)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    return p1

    .line 38
    :cond_2
    return v3
.end method

.method public c(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/common/base/c;

    .line 4
    .line 5
    new-instance v1, Lcom/google/common/base/q;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p2, v0, v2}, Lcom/google/common/base/q;-><init>(Landroidx/compose/ui/platform/u1;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public d(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/video/p;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/p;->k:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long/2addr v1, v3

    .line 27
    const-wide/16 v3, 0x64

    .line 28
    .line 29
    div-long/2addr v1, v3

    .line 30
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/p;->l:J

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 34
    .line 35
    const-string v1, "Unable to query display refresh rate"

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/a;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/p;->k:J

    .line 46
    .line 47
    iput-wide v1, v0, Lcom/google/android/exoplayer2/video/p;->l:J

    .line 48
    .line 49
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    const-string v5, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 27
    .line 28
    new-array v6, v4, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/datatransport/runtime/u;->a()Landroidx/media3/exoplayer/g;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-interface {v5, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v7, v8}, Landroidx/media3/exoplayer/g;->F(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-static {v8}, Lcom/google/android/datatransport/runtime/util/a;->b(I)Lcom/google/android/datatransport/e;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iput-object v8, v7, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 66
    .line 67
    const/4 v8, 0x3

    .line 68
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    move-object v8, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-static {v8, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    :goto_1
    iput-object v8, v7, Landroidx/media3/exoplayer/g;->c:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v7}, Landroidx/media3/exoplayer/g;->n()Lcom/google/android/datatransport/runtime/m;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lcom/google/android/datatransport/runtime/u;

    .line 114
    .line 115
    iget-object v6, v3, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v6, Landroidx/media3/exoplayer/g;

    .line 118
    .line 119
    invoke-virtual {v6, v5, v1, v4}, Landroidx/media3/exoplayer/g;->C(Lcom/google/android/datatransport/runtime/u;IZ)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    return-object v2

    .line 124
    :catchall_0
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :catchall_1
    move-exception v1

    .line 127
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 131
    :goto_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :pswitch_0
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 136
    .line 137
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 138
    .line 139
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 140
    .line 141
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    iget-object v0, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 146
    .line 147
    iget-wide v7, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->d:J

    .line 148
    .line 149
    sub-long/2addr v5, v7

    .line 150
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 155
    .line 156
    .line 157
    :try_start_4
    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    filled-new-array {v5}, [Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v0, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    .line 169
    .line 170
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 171
    :goto_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_3

    .line 176
    .line 177
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    int-to-long v8, v6

    .line 186
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 187
    .line 188
    invoke-virtual {v3, v8, v9, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h(JLcom/google/android/datatransport/runtime/firebase/transport/d;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_3
    :try_start_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    const-string v1, "events"

    .line 196
    .line 197
    const-string v2, "timestamp_ms < ?"

    .line 198
    .line 199
    invoke-virtual {v0, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :catchall_2
    move-exception v1

    .line 215
    goto :goto_5

    .line 216
    :catchall_3
    move-exception v1

    .line 217
    :try_start_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 218
    .line 219
    .line 220
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 221
    :goto_5
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :pswitch_1
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 226
    .line 227
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;->e:I

    .line 233
    .line 234
    new-instance v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 235
    .line 236
    invoke-direct {v0, v4, v4}, Lcom/google/android/datatransport/runtime/firebase/transport/a;-><init>(IZ)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v2, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 249
    .line 250
    const-string v1, ""

    .line 251
    .line 252
    iput-object v1, v0, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v1, Ljava/util/HashMap;

    .line 255
    .line 256
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 266
    .line 267
    .line 268
    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v5, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 275
    .line 276
    const/16 v6, 0x8

    .line 277
    .line 278
    invoke-direct {v4, v3, v1, v0, v6}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->k(Landroid/database/Cursor;Lcom/google/android/datatransport/runtime/scheduling/persistence/f;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :catchall_4
    move-exception v0

    .line 295
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 296
    .line 297
    .line 298
    throw v0

    .line 299
    :pswitch_2
    check-cast v3, Landroidx/compose/foundation/text/input/internal/h;

    .line 300
    .line 301
    iget-object v0, v3, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 312
    .line 313
    .line 314
    :try_start_9
    const-string v3, "DELETE FROM log_event_dropped"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 321
    .line 322
    .line 323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    const-string v4, "UPDATE global_log_event_state SET last_metrics_upload_ms="

    .line 326
    .line 327
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 331
    .line 332
    invoke-interface {v0}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 333
    .line 334
    .line 335
    move-result-wide v4

    .line 336
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 354
    .line 355
    .line 356
    return-object v2

    .line 357
    :catchall_5
    move-exception v0

    .line 358
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public handle(Lcom/google/firebase/inject/Provider;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/RemoteConfigDeferredProxy;->a(Lcom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener;Lcom/google/firebase/inject/Provider;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;

    invoke-static {v0, p1}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->b(Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;Lcom/google/firebase/inject/Provider;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->h(Lcom/google/android/exoplayer2/video/s;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 19
    .line 20
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->t(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/exoplayer2/w;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/exoplayer2/w;->a:Lcom/google/android/exoplayer2/z;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/exoplayer2/z;->O:Lcom/google/android/exoplayer2/z0;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/z0;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/exoplayer2/text/c;

    .line 43
    .line 44
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->y(Lcom/google/android/exoplayer2/text/c;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/exoplayer2/trackselection/y;

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->u(Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/google/android/exoplayer2/audio/e;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->l(Lcom/google/android/exoplayer2/audio/e;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/exoplayer2/z0;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/exoplayer2/r1;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/r1;->e(Lcom/google/android/exoplayer2/z0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 4
    .line 5
    sget v0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public onActivityResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/FBLoginSSOLauncher;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/facebook/login/FBLoginSSOLauncher;->a(Lcom/facebook/login/FBLoginSSOLauncher;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/GraphResponse;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/gamingservices/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextSwitchDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextSwitchDialog;->a(Lcom/facebook/gamingservices/ContextSwitchDialog;Lcom/facebook/GraphResponse;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/gamingservices/ContextCreateDialog;

    invoke-static {v0, p1}, Lcom/facebook/gamingservices/ContextCreateDialog;->a(Lcom/facebook/gamingservices/ContextCreateDialog;Lcom/facebook/GraphResponse;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCompleted(Lcom/facebook/internal/ImageResponse;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/widget/ProfilePictureView;

    invoke-static {v0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/facebook/internal/ImageResponse;)V

    return-void
.end method

.method public onCompleted(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/login/LoginFragment;

    invoke-static {v0, p1}, Lcom/facebook/login/LoginFragment;->c(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/gamingservices/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->c(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
