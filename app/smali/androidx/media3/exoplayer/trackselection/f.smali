.class public final synthetic Landroidx/media3/exoplayer/trackselection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/trackselection/m;
.implements Landroidx/concurrent/futures/l;
.implements Lcom/cellrebel/sdk/utils/TelephonyHelper$CellInfoCallback;
.implements Lcom/google/android/datatransport/runtime/synchronization/b;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/koushikdutta/async/future/c;
.implements Lcom/adjust/sdk/OnDeeplinkResolvedListener;
.implements Lcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    iput-object p1, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/koushikdutta/async/http/o;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/koushikdutta/async/future/n;

    .line 2
    invoke-static {v0, v1, v2, p1}, Lkotlin/reflect/i0;->u(Ljava/util/Iterator;Lcom/koushikdutta/async/http/o;Lcom/koushikdutta/async/future/n;Ljava/lang/Exception;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, v1, v2, p1}, Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;->n(Lcom/cellrebel/sdk/workers/CollectCoverageMetricsWorker;Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;)V

    return-void
.end method

.method public afterDownloadData()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/moslay/database/City;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/moslay/database/Country;

    invoke-static {v0, v1, v2}, Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;->b(Lcom/moslay/on_boarding/ui/fragment/OnboardingLocationOptionsFragment;Lcom/moslay/database/City;Lcom/moslay/database/Country;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Landroidx/media3/exoplayer/trackselection/f;->a:I

    .line 4
    .line 5
    const-string v2, "bytes"

    .line 6
    .line 7
    const-string v4, "PRAGMA page_size"

    .line 8
    .line 9
    const-string v5, "PRAGMA page_count"

    .line 10
    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    sget-object v10, Lcom/google/android/datatransport/runtime/firebase/transport/d;->d:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x1

    .line 18
    iget-object v13, v1, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v1, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    check-cast v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    check-cast v14, Ljava/util/HashMap;

    .line 31
    .line 32
    check-cast v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;

    .line 33
    .line 34
    iget-object v0, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object/from16 v2, p1

    .line 39
    .line 40
    check-cast v2, Landroid/database/Cursor;

    .line 41
    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    .line 47
    .line 48
    move-result v16

    .line 49
    if-eqz v16, :cond_8

    .line 50
    .line 51
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->b:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    :goto_1
    move-object/from16 v3, v16

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    if-ne v3, v12, :cond_1

    .line 67
    .line 68
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->c:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v3, v11, :cond_2

    .line 72
    .line 73
    move-object v3, v10

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-ne v3, v9, :cond_3

    .line 76
    .line 77
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->e:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    if-ne v3, v8, :cond_4

    .line 81
    .line 82
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->f:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    if-ne v3, v7, :cond_5

    .line 86
    .line 87
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->g:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v7, 0x6

    .line 91
    if-ne v3, v7, :cond_6

    .line 92
    .line 93
    sget-object v16, Lcom/google/android/datatransport/runtime/firebase/transport/d;->h:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const-string v7, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 97
    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v8, "SQLiteEventStore"

    .line 103
    .line 104
    invoke-static {v3, v8, v7}, Lorg/chromium/support_lib_boundary/util/b;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    if-nez v16, :cond_7

    .line 117
    .line 118
    new-instance v9, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    :cond_7
    invoke-virtual {v14, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    check-cast v6, Ljava/util/List;

    .line 131
    .line 132
    new-instance v9, Lcom/google/android/datatransport/runtime/firebase/transport/e;

    .line 133
    .line 134
    invoke-direct {v9, v7, v8, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/e;-><init>(JLcom/google/android/datatransport/runtime/firebase/transport/d;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const/4 v7, 0x5

    .line 142
    const/4 v8, 0x4

    .line 143
    const/4 v9, 0x3

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/util/Map$Entry;

    .line 164
    .line 165
    sget v6, Lcom/google/android/datatransport/runtime/firebase/transport/f;->c:I

    .line 166
    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Ljava/util/List;

    .line 183
    .line 184
    new-instance v7, Lcom/google/android/datatransport/runtime/firebase/transport/f;

    .line 185
    .line 186
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-direct {v7, v6, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    iget-object v2, v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->b:Lcom/google/android/datatransport/runtime/time/a;

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/google/android/datatransport/runtime/time/a;->l()J

    .line 200
    .line 201
    .line 202
    move-result-wide v2

    .line 203
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 208
    .line 209
    .line 210
    :try_start_0
    const-string v7, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    new-array v9, v8, [Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v6, v7, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 216
    .line 217
    .line 218
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 220
    .line 221
    .line 222
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 223
    .line 224
    .line 225
    move-result-wide v8

    .line 226
    new-instance v10, Lcom/google/android/datatransport/runtime/firebase/transport/h;

    .line 227
    .line 228
    invoke-direct {v10, v8, v9, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/h;-><init>(JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 229
    .line 230
    .line 231
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 238
    .line 239
    .line 240
    iput-object v10, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    mul-long/2addr v4, v2

    .line 267
    sget-object v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->f:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 268
    .line 269
    iget-wide v2, v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 270
    .line 271
    new-instance v6, Lcom/google/android/datatransport/runtime/firebase/transport/g;

    .line 272
    .line 273
    invoke-direct {v6, v4, v5, v2, v3}, Lcom/google/android/datatransport/runtime/firebase/transport/g;-><init>(JJ)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 277
    .line 278
    invoke-direct {v2, v6}, Lcom/google/android/datatransport/runtime/firebase/transport/c;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/g;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v2, v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->e:Ljavax/inject/Provider;

    .line 284
    .line 285
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/lang/String;

    .line 290
    .line 291
    iput-object v2, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 292
    .line 293
    new-instance v2, Lcom/google/android/datatransport/runtime/firebase/transport/b;

    .line 294
    .line 295
    iget-object v3, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->b:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v3, Lcom/google/android/datatransport/runtime/firebase/transport/h;

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v4, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v4, Lcom/google/android/datatransport/runtime/firebase/transport/c;

    .line 306
    .line 307
    iget-object v5, v13, Lcom/google/android/datatransport/runtime/firebase/transport/a;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v5, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v3, v0, v4, v5}, Lcom/google/android/datatransport/runtime/firebase/transport/b;-><init>(Lcom/google/android/datatransport/runtime/firebase/transport/h;Ljava/util/List;Lcom/google/android/datatransport/runtime/firebase/transport/c;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    :goto_4
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 323
    .line 324
    .line 325
    throw v0

    .line 326
    :pswitch_0
    check-cast v14, Lcom/google/android/datatransport/runtime/j;

    .line 327
    .line 328
    iget-object v0, v14, Lcom/google/android/datatransport/runtime/j;->c:Lcom/google/android/datatransport/runtime/p;

    .line 329
    .line 330
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 331
    .line 332
    check-cast v13, Lcom/google/android/datatransport/runtime/m;

    .line 333
    .line 334
    move-object/from16 v6, p1

    .line 335
    .line 336
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 353
    .line 354
    .line 355
    move-result-wide v8

    .line 356
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 365
    .line 366
    .line 367
    move-result-wide v4

    .line 368
    mul-long/2addr v4, v8

    .line 369
    iget-object v8, v15, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 370
    .line 371
    move-object v11, v13

    .line 372
    iget-wide v12, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->a:J

    .line 373
    .line 374
    cmp-long v4, v4, v12

    .line 375
    .line 376
    if-ltz v4, :cond_a

    .line 377
    .line 378
    const-wide/16 v4, 0x1

    .line 379
    .line 380
    invoke-virtual {v15, v4, v5, v10, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h(JLcom/google/android/datatransport/runtime/firebase/transport/d;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-wide/16 v2, -0x1

    .line 384
    .line 385
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_a

    .line 390
    .line 391
    :cond_a
    invoke-static {v6, v11}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->e(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/u;)Ljava/lang/Long;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    if-eqz v4, :cond_b

    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    new-instance v4, Landroid/content/ContentValues;

    .line 403
    .line 404
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v5, "backend_name"

    .line 408
    .line 409
    iget-object v10, v11, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v4, v5, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    iget-object v5, v11, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 415
    .line 416
    invoke-static {v5}, Lcom/google/android/datatransport/runtime/util/a;->a(Lcom/google/android/datatransport/e;)I

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    const-string v10, "priority"

    .line 425
    .line 426
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    const-string v5, "next_request_ms"

    .line 430
    .line 431
    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 432
    .line 433
    .line 434
    iget-object v5, v11, Lcom/google/android/datatransport/runtime/m;->b:[B

    .line 435
    .line 436
    if-eqz v5, :cond_c

    .line 437
    .line 438
    const-string v10, "extras"

    .line 439
    .line 440
    const/4 v11, 0x0

    .line 441
    invoke-static {v5, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v4, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_c
    const-string v5, "transport_contexts"

    .line 449
    .line 450
    const/4 v10, 0x0

    .line 451
    invoke-virtual {v6, v5, v10, v4}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v4

    .line 455
    :goto_5
    iget v8, v8, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->e:I

    .line 456
    .line 457
    iget-object v10, v0, Lcom/google/android/datatransport/runtime/p;->b:[B

    .line 458
    .line 459
    array-length v11, v10

    .line 460
    if-gt v11, v8, :cond_d

    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    goto :goto_6

    .line 464
    :cond_d
    const/4 v11, 0x0

    .line 465
    :goto_6
    new-instance v12, Landroid/content/ContentValues;

    .line 466
    .line 467
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 468
    .line 469
    .line 470
    const-string v13, "context_id"

    .line 471
    .line 472
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v12, v13, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 477
    .line 478
    .line 479
    const-string v4, "transport_name"

    .line 480
    .line 481
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iget-wide v3, v14, Lcom/google/android/datatransport/runtime/j;->d:J

    .line 485
    .line 486
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    const-string v4, "timestamp_ms"

    .line 491
    .line 492
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v14, Lcom/google/android/datatransport/runtime/j;->e:J

    .line 496
    .line 497
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    const-string v4, "uptime_ms"

    .line 502
    .line 503
    invoke-virtual {v12, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/p;->a:Lcom/google/android/datatransport/c;

    .line 507
    .line 508
    iget-object v0, v0, Lcom/google/android/datatransport/c;->a:Ljava/lang/String;

    .line 509
    .line 510
    const-string v3, "payload_encoding"

    .line 511
    .line 512
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    const-string v0, "code"

    .line 516
    .line 517
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->b:Ljava/lang/Integer;

    .line 518
    .line 519
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 520
    .line 521
    .line 522
    const-string v0, "num_attempts"

    .line 523
    .line 524
    invoke-virtual {v12, v0, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 525
    .line 526
    .line 527
    const-string v0, "inline"

    .line 528
    .line 529
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 534
    .line 535
    .line 536
    if-eqz v11, :cond_e

    .line 537
    .line 538
    move-object v0, v10

    .line 539
    goto :goto_7

    .line 540
    :cond_e
    const/4 v0, 0x0

    .line 541
    new-array v0, v0, [B

    .line 542
    .line 543
    :goto_7
    const-string v3, "payload"

    .line 544
    .line 545
    invoke-virtual {v12, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 546
    .line 547
    .line 548
    const-string v0, "product_id"

    .line 549
    .line 550
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->g:Ljava/lang/Integer;

    .line 551
    .line 552
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 553
    .line 554
    .line 555
    const-string v0, "pseudonymous_id"

    .line 556
    .line 557
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->h:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    const-string v0, "experiment_ids_clear_blob"

    .line 563
    .line 564
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->i:[B

    .line 565
    .line 566
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 567
    .line 568
    .line 569
    const-string v0, "experiment_ids_encrypted_blob"

    .line 570
    .line 571
    iget-object v3, v14, Lcom/google/android/datatransport/runtime/j;->j:[B

    .line 572
    .line 573
    invoke-virtual {v12, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 574
    .line 575
    .line 576
    const-string v0, "events"

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v6, v0, v3, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v4

    .line 583
    const-string v0, "event_id"

    .line 584
    .line 585
    if-nez v11, :cond_f

    .line 586
    .line 587
    array-length v3, v10

    .line 588
    int-to-double v11, v3

    .line 589
    move-object v7, v10

    .line 590
    int-to-double v9, v8

    .line 591
    div-double/2addr v11, v9

    .line 592
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    .line 593
    .line 594
    .line 595
    move-result-wide v9

    .line 596
    double-to-int v9, v9

    .line 597
    const/4 v12, 0x1

    .line 598
    :goto_8
    if-gt v12, v9, :cond_f

    .line 599
    .line 600
    add-int/lit8 v3, v12, -0x1

    .line 601
    .line 602
    mul-int/2addr v3, v8

    .line 603
    mul-int v10, v12, v8

    .line 604
    .line 605
    array-length v11, v7

    .line 606
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-static {v7, v3, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    new-instance v10, Landroid/content/ContentValues;

    .line 615
    .line 616
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v10, v0, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 624
    .line 625
    .line 626
    const-string v11, "sequence_num"

    .line 627
    .line 628
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 629
    .line 630
    .line 631
    move-result-object v13

    .line 632
    invoke-virtual {v10, v11, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v10, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 636
    .line 637
    .line 638
    const-string v3, "event_payloads"

    .line 639
    .line 640
    const/4 v11, 0x0

    .line 641
    invoke-virtual {v6, v3, v11, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 642
    .line 643
    .line 644
    add-int/lit8 v12, v12, 0x1

    .line 645
    .line 646
    goto :goto_8

    .line 647
    :cond_f
    iget-object v2, v14, Lcom/google/android/datatransport/runtime/j;->f:Ljava/util/Map;

    .line 648
    .line 649
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_10

    .line 666
    .line 667
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    check-cast v3, Ljava/util/Map$Entry;

    .line 672
    .line 673
    new-instance v7, Landroid/content/ContentValues;

    .line 674
    .line 675
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 679
    .line 680
    .line 681
    move-result-object v8

    .line 682
    invoke-virtual {v7, v0, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 683
    .line 684
    .line 685
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    check-cast v8, Ljava/lang/String;

    .line 690
    .line 691
    const-string v9, "name"

    .line 692
    .line 693
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    check-cast v3, Ljava/lang/String;

    .line 701
    .line 702
    const-string v8, "value"

    .line 703
    .line 704
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    const-string v3, "event_metadata"

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    invoke-virtual {v6, v3, v10, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 711
    .line 712
    .line 713
    goto :goto_9

    .line 714
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    :goto_a
    return-object v0

    .line 719
    :pswitch_1
    check-cast v14, Ljava/util/ArrayList;

    .line 720
    .line 721
    check-cast v13, Lcom/google/android/datatransport/runtime/m;

    .line 722
    .line 723
    move-object/from16 v0, p1

    .line 724
    .line 725
    check-cast v0, Landroid/database/Cursor;

    .line 726
    .line 727
    :goto_b
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    if-eqz v4, :cond_1d

    .line 732
    .line 733
    const/4 v8, 0x0

    .line 734
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 735
    .line 736
    .line 737
    move-result-wide v4

    .line 738
    const/4 v6, 0x7

    .line 739
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    if-eqz v6, :cond_11

    .line 744
    .line 745
    const/4 v6, 0x1

    .line 746
    goto :goto_c

    .line 747
    :cond_11
    const/4 v6, 0x0

    .line 748
    :goto_c
    new-instance v7, Landroidx/compose/ui/node/z0;

    .line 749
    .line 750
    invoke-direct {v7}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 751
    .line 752
    .line 753
    new-instance v8, Ljava/util/HashMap;

    .line 754
    .line 755
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v8, v7, Landroidx/compose/ui/node/z0;->g:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v3, 0x1

    .line 761
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v8

    .line 765
    if-eqz v8, :cond_1c

    .line 766
    .line 767
    iput-object v8, v7, Landroidx/compose/ui/node/z0;->b:Ljava/lang/Object;

    .line 768
    .line 769
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 770
    .line 771
    .line 772
    move-result-wide v8

    .line 773
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    .line 775
    .line 776
    move-result-object v8

    .line 777
    iput-object v8, v7, Landroidx/compose/ui/node/z0;->e:Ljava/lang/Object;

    .line 778
    .line 779
    const/4 v8, 0x3

    .line 780
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 781
    .line 782
    .line 783
    move-result-wide v9

    .line 784
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    iput-object v9, v7, Landroidx/compose/ui/node/z0;->f:Ljava/lang/Object;

    .line 789
    .line 790
    if-eqz v6, :cond_13

    .line 791
    .line 792
    new-instance v6, Lcom/google/android/datatransport/runtime/p;

    .line 793
    .line 794
    const/4 v9, 0x4

    .line 795
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v10

    .line 799
    if-nez v10, :cond_12

    .line 800
    .line 801
    sget-object v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:Lcom/google/android/datatransport/c;

    .line 802
    .line 803
    :goto_d
    const/4 v10, 0x5

    .line 804
    goto :goto_e

    .line 805
    :cond_12
    new-instance v9, Lcom/google/android/datatransport/c;

    .line 806
    .line 807
    invoke-direct {v9, v10}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    goto :goto_d

    .line 811
    :goto_e
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 812
    .line 813
    .line 814
    move-result-object v12

    .line 815
    invoke-direct {v6, v9, v12}, Lcom/google/android/datatransport/runtime/p;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 816
    .line 817
    .line 818
    iput-object v6, v7, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 819
    .line 820
    move-object/from16 v22, v2

    .line 821
    .line 822
    const/4 v3, 0x0

    .line 823
    :goto_f
    const/4 v1, 0x6

    .line 824
    goto/16 :goto_13

    .line 825
    .line 826
    :cond_13
    const/4 v10, 0x5

    .line 827
    new-instance v6, Lcom/google/android/datatransport/runtime/p;

    .line 828
    .line 829
    const/4 v9, 0x4

    .line 830
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    if-nez v12, :cond_14

    .line 835
    .line 836
    sget-object v12, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f:Lcom/google/android/datatransport/c;

    .line 837
    .line 838
    goto :goto_10

    .line 839
    :cond_14
    new-instance v3, Lcom/google/android/datatransport/c;

    .line 840
    .line 841
    invoke-direct {v3, v12}, Lcom/google/android/datatransport/c;-><init>(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    move-object v12, v3

    .line 845
    :goto_10
    invoke-virtual {v15}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 846
    .line 847
    .line 848
    move-result-object v18

    .line 849
    filled-new-array {v2}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v20

    .line 853
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    filled-new-array {v3}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v22

    .line 861
    const/16 v24, 0x0

    .line 862
    .line 863
    const-string v25, "sequence_num"

    .line 864
    .line 865
    const-string v19, "event_payloads"

    .line 866
    .line 867
    const-string v21, "event_id = ?"

    .line 868
    .line 869
    const/16 v23, 0x0

    .line 870
    .line 871
    invoke-virtual/range {v18 .. v25}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    :try_start_4
    new-instance v8, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .line 879
    .line 880
    const/4 v9, 0x0

    .line 881
    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 882
    .line 883
    .line 884
    move-result v20

    .line 885
    if-eqz v20, :cond_15

    .line 886
    .line 887
    const/4 v10, 0x0

    .line 888
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    .line 889
    .line 890
    .line 891
    move-result-object v11

    .line 892
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    array-length v10, v11

    .line 896
    add-int/2addr v9, v10

    .line 897
    const/4 v10, 0x5

    .line 898
    const/4 v11, 0x2

    .line 899
    goto :goto_11

    .line 900
    :cond_15
    new-array v9, v9, [B

    .line 901
    .line 902
    const/4 v10, 0x0

    .line 903
    const/4 v11, 0x0

    .line 904
    :goto_12
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 905
    .line 906
    .line 907
    move-result v1

    .line 908
    if-ge v10, v1, :cond_16

    .line 909
    .line 910
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    check-cast v1, [B

    .line 915
    .line 916
    move-object/from16 v22, v2

    .line 917
    .line 918
    array-length v2, v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 919
    move-object/from16 p1, v3

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    :try_start_5
    invoke-static {v1, v3, v9, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 923
    .line 924
    .line 925
    array-length v1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 926
    add-int/2addr v11, v1

    .line 927
    add-int/lit8 v10, v10, 0x1

    .line 928
    .line 929
    move-object/from16 v3, p1

    .line 930
    .line 931
    move-object/from16 v2, v22

    .line 932
    .line 933
    goto :goto_12

    .line 934
    :catchall_2
    move-exception v0

    .line 935
    goto/16 :goto_14

    .line 936
    .line 937
    :cond_16
    move-object/from16 v22, v2

    .line 938
    .line 939
    move-object/from16 p1, v3

    .line 940
    .line 941
    const/4 v3, 0x0

    .line 942
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 943
    .line 944
    .line 945
    invoke-direct {v6, v12, v9}, Lcom/google/android/datatransport/runtime/p;-><init>(Lcom/google/android/datatransport/c;[B)V

    .line 946
    .line 947
    .line 948
    iput-object v6, v7, Landroidx/compose/ui/node/z0;->d:Ljava/lang/Object;

    .line 949
    .line 950
    goto :goto_f

    .line 951
    :goto_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-nez v2, :cond_17

    .line 956
    .line 957
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    iput-object v2, v7, Landroidx/compose/ui/node/z0;->c:Ljava/lang/Object;

    .line 966
    .line 967
    :cond_17
    const/16 v2, 0x8

    .line 968
    .line 969
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 970
    .line 971
    .line 972
    move-result v6

    .line 973
    if-nez v6, :cond_18

    .line 974
    .line 975
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 980
    .line 981
    .line 982
    move-result-object v2

    .line 983
    iput-object v2, v7, Landroidx/compose/ui/node/z0;->h:Ljava/lang/Object;

    .line 984
    .line 985
    :cond_18
    const/16 v2, 0x9

    .line 986
    .line 987
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_19

    .line 992
    .line 993
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v2

    .line 997
    iput-object v2, v7, Landroidx/compose/ui/node/z0;->i:Ljava/lang/Object;

    .line 998
    .line 999
    :cond_19
    const/16 v2, 0xa

    .line 1000
    .line 1001
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1002
    .line 1003
    .line 1004
    move-result v6

    .line 1005
    if-nez v6, :cond_1a

    .line 1006
    .line 1007
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iput-object v2, v7, Landroidx/compose/ui/node/z0;->j:Ljava/lang/Object;

    .line 1012
    .line 1013
    :cond_1a
    const/16 v2, 0xb

    .line 1014
    .line 1015
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v6

    .line 1019
    if-nez v6, :cond_1b

    .line 1020
    .line 1021
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    iput-object v2, v7, Landroidx/compose/ui/node/z0;->k:Ljava/lang/Object;

    .line 1026
    .line 1027
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/ui/node/z0;->d()Lcom/google/android/datatransport/runtime/j;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 1032
    .line 1033
    invoke-direct {v6, v4, v5, v13, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/j;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1037
    .line 1038
    .line 1039
    move-object/from16 v1, p0

    .line 1040
    .line 1041
    move-object/from16 v2, v22

    .line 1042
    .line 1043
    const/4 v11, 0x2

    .line 1044
    goto/16 :goto_b

    .line 1045
    .line 1046
    :catchall_3
    move-exception v0

    .line 1047
    move-object/from16 p1, v3

    .line 1048
    .line 1049
    :goto_14
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1054
    .line 1055
    const-string v1, "Null transportName"

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_1d
    const/16 v16, 0x0

    .line 1062
    .line 1063
    return-object v16

    .line 1064
    nop

    .line 1065
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILandroidx/media3/common/x0;[I)Lcom/google/common/collect/v1;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v5, v0

    .line 4
    check-cast v5, Landroidx/media3/exoplayer/trackselection/k;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v7, v0

    .line 9
    check-cast v7, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v8, v0

    .line 14
    check-cast v8, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v4, v1

    .line 22
    :goto_0
    iget v1, p2, Landroidx/media3/common/x0;->a:I

    .line 23
    .line 24
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    new-instance v1, Landroidx/media3/exoplayer/trackselection/l;

    .line 27
    .line 28
    aget v6, p3, v4

    .line 29
    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/trackselection/l;-><init>(ILandroidx/media3/common/x0;ILandroidx/media3/exoplayer/trackselection/k;ILjava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public d(Landroidx/concurrent/futures/k;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/c0;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/n;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->b(Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;Landroidx/concurrent/futures/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, v2, p1}, Landroidx/work/ListenableFutureKt;->d(Ljava/util/concurrent/Executor;Ljava/lang/String;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/a;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/datatransport/runtime/j;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 14
    .line 15
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 21
    .line 22
    iget-object v5, v2, Lcom/google/android/datatransport/runtime/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/datatransport/runtime/m;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v7, "SQLiteEventStore"

    .line 27
    .line 28
    invoke-static {v7}, Lorg/chromium/support_lib_boundary/util/b;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x3

    .line 33
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, "Storing event with priority="

    .line 42
    .line 43
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v4, ", name="

    .line 50
    .line 51
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, " for destination "

    .line 58
    .line 59
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, Landroidx/media3/exoplayer/trackselection/f;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v3, v2, v1, v5}, Landroidx/media3/exoplayer/trackselection/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->f(Lcom/google/android/datatransport/runtime/scheduling/persistence/f;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    iget-object v0, v0, Lcom/google/android/datatransport/runtime/scheduling/a;->a:Landroidx/media3/exoplayer/g;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-virtual {v0, v1, v3, v2}, Landroidx/media3/exoplayer/g;->C(Lcom/google/android/datatransport/runtime/u;IZ)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public onDeeplinkResolved(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {v0, v1, v2, p1}, Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;->u(Lcom/moslay/mvvm/view/activities/mainscreen/NewMainActivity;Landroid/net/Uri;Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/trackselection/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->b(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->i(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/trackselection/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v1, p0, Landroidx/media3/exoplayer/trackselection/f;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Landroidx/media3/exoplayer/trackselection/f;->d:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/tasks/CancellationTokenSource;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsTasks;->a(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/google/android/gms/tasks/CancellationTokenSource;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
