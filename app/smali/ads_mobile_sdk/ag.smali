.class public final synthetic Lads_mobile_sdk/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/l;
.implements Landroidx/compose/runtime/i2;
.implements Landroidx/media3/common/util/l;
.implements Landroidx/media3/common/util/k;
.implements Landroidx/media3/exoplayer/mediacodec/v;
.implements Landroidx/media3/common/util/g;
.implements Lcom/facebook/appevents/codeless/ViewIndexingTrigger$OnShakeListener;
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/google/android/datatransport/runtime/synchronization/b;
.implements Lcom/google/android/datatransport/runtime/scheduling/persistence/f;
.implements Lcom/google/android/exoplayer2/util/j;
.implements Lcom/google/android/exoplayer2/util/k;
.implements Lcom/google/android/exoplayer2/trackselection/m;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lads_mobile_sdk/ag;->a:I

    iput-object p2, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Landroidx/media3/common/q;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/d;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/s0;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/text/input/internal/i0;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/d;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Landroidx/compose/foundation/text/input/internal/i0;-><init>(Landroidx/media3/common/q;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v2}, Landroidx/media3/exoplayer/analytics/g;->k(Landroidx/media3/common/s0;Landroidx/compose/foundation/text/input/internal/i0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/drm/e;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/source/y;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/j0;

    .line 10
    .line 11
    iget v2, v0, Landroidx/media3/exoplayer/drm/e;->a:I

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/e;->b:Landroidx/media3/exoplayer/source/c0;

    .line 14
    .line 15
    invoke-interface {p1, v2, v0, v1}, Landroidx/media3/exoplayer/source/j0;->c(ILandroidx/media3/exoplayer/source/c0;Landroidx/media3/exoplayer/source/y;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lads_mobile_sdk/ag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/datatransport/runtime/m;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    iget-object p1, v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/a;

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/m;I)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-static {}, Lcom/google/android/datatransport/e;->values()[Lcom/google/android/datatransport/e;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    const/4 v11, 0x0

    .line 31
    move v5, v11

    .line 32
    :goto_0
    if-ge v5, v4, :cond_2

    .line 33
    .line 34
    aget-object v6, v3, v5

    .line 35
    .line 36
    iget-object v7, v1, Lcom/google/android/datatransport/runtime/m;->c:Lcom/google/android/datatransport/e;

    .line 37
    .line 38
    if-ne v6, v7, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v7, p1, Lcom/google/android/datatransport/runtime/scheduling/persistence/a;->b:I

    .line 42
    .line 43
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    sub-int/2addr v7, v8

    .line 48
    if-gtz v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v1, v6}, Lcom/google/android/datatransport/runtime/u;->b(Lcom/google/android/datatransport/e;)Lcom/google/android/datatransport/runtime/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v2, v6, v7}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->g(Landroid/database/sqlite/SQLiteDatabase;Lcom/google/android/datatransport/runtime/m;I)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_2
    new-instance p1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v1, "event_id IN ("

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move v1, v11

    .line 78
    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v12, 0x1

    .line 83
    if-ge v1, v3, :cond_4

    .line 84
    .line 85
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 90
    .line 91
    iget-wide v3, v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int/2addr v3, v12

    .line 101
    if-ge v1, v3, :cond_3

    .line 102
    .line 103
    const/16 v3, 0x2c

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_4
    const/16 v1, 0x29

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, "name"

    .line 117
    .line 118
    const-string v3, "value"

    .line 119
    .line 120
    const-string v4, "event_id"

    .line 121
    .line 122
    filled-new-array {v4, v1, v3}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const-string v3, "event_metadata"

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x0

    .line 136
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :goto_4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Set;

    .line 159
    .line 160
    if-nez v0, :cond_5

    .line 161
    .line 162
    new-instance v0, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_5
    new-instance v2, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 175
    .line 176
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const/4 v4, 0x2

    .line 181
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    :goto_5
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 210
    .line 211
    iget-wide v2, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->a:J

    .line 212
    .line 213
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-nez v4, :cond_7

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_7
    iget-object v4, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->c:Lcom/google/android/datatransport/runtime/j;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/google/android/datatransport/runtime/j;->c()Landroidx/compose/ui/node/z0;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-eqz v6, :cond_8

    .line 249
    .line 250
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    .line 255
    .line 256
    iget-object v7, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v4, v7, v6}, Landroidx/compose/ui/node/z0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_8
    iget-object v1, v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;->b:Lcom/google/android/datatransport/runtime/m;

    .line 265
    .line 266
    invoke-virtual {v4}, Landroidx/compose/ui/node/z0;->d()Lcom/google/android/datatransport/runtime/j;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    new-instance v5, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;

    .line 271
    .line 272
    invoke-direct {v5, v2, v3, v1, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/b;-><init>(JLcom/google/android/datatransport/runtime/m;Lcom/google/android/datatransport/runtime/j;)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    return-object v10

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p1, v0

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    throw p1

    .line 286
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 289
    .line 290
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/lang/String;

    .line 293
    .line 294
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 304
    .line 305
    .line 306
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_7
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_a

    .line 318
    .line 319
    const/4 v3, 0x0

    .line 320
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    const/4 v4, 0x1

    .line 325
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    int-to-long v5, v3

    .line 330
    sget-object v3, Lcom/google/android/datatransport/runtime/firebase/transport/d;->f:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 331
    .line 332
    invoke-virtual {v0, v5, v6, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h(JLcom/google/android/datatransport/runtime/firebase/transport/d;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 337
    .line 338
    .line 339
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 346
    .line 347
    .line 348
    return-object v2

    .line 349
    :catchall_1
    move-exception v0

    .line 350
    move-object p1, v0

    .line 351
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    throw p1

    .line 355
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/s;

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/mediacodec/o;

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/exoplayer/mediacodec/o;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/common/s;->o:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/exoplayer/mediacodec/w;->c(Landroidx/media3/common/s;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v4

    .line 34
    :cond_1
    :goto_0
    invoke-virtual {p1, v0, v1, v4}, Landroidx/media3/exoplayer/mediacodec/o;->c(Landroid/content/Context;Landroidx/media3/common/s;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/mediacodec/o;->d(Landroidx/media3/common/s;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :cond_2
    return v4
.end method

.method public c()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/b;

    .line 8
    .line 9
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/a1;->i()V

    .line 14
    .line 15
    .line 16
    iget-wide v2, v0, Landroidx/compose/foundation/lazy/layout/a1;->o:J

    .line 17
    .line 18
    iget-wide v4, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/lazy/layout/b;->a(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    iput-wide v2, v1, Landroidx/compose/foundation/lazy/layout/b;->a:J

    .line 25
    .line 26
    iget-wide v4, v0, Landroidx/compose/foundation/lazy/layout/a1;->n:J

    .line 27
    .line 28
    iget-wide v6, v1, Landroidx/compose/foundation/lazy/layout/b;->b:J

    .line 29
    .line 30
    add-long/2addr v2, v6

    .line 31
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/foundation/lazy/layout/a1;->h(JJ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 38
    .line 39
    :cond_0
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/a1;->q:Z

    .line 40
    .line 41
    return v0
.end method

.method public d(Landroidx/concurrent/futures/k;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lads_mobile_sdk/ag;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/a;

    invoke-static {v0, v1, p1}, Landroidx/work/WorkerKt;->c(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/a;Landroidx/concurrent/futures/k;)Lkotlin/d0;

    move-result-object p1

    return-object p1

    :sswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/work/RxWorker;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/Single;

    invoke-static {v0, v1, p1}, Landroidx/work/RxWorker;->b(Landroidx/work/RxWorker;Lio/reactivex/Single;Landroidx/concurrent/futures/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/SurfaceRequest;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/SurfaceRequest;->f(Landroidx/camera/core/SurfaceRequest;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :sswitch_2
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/l7;

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/qg;->a(Landroid/content/Context;Lads_mobile_sdk/l7;Landroidx/concurrent/futures/k;)V

    const-string p1, ""

    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(ILcom/google/android/exoplayer2/source/h1;[I)Lcom/google/common/collect/v1;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget v1, v0, Lads_mobile_sdk/ag;->a:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/i;

    .line 14
    .line 15
    iget-object v1, v0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v1

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const/4 v1, 0x0

    .line 25
    move v4, v1

    .line 26
    :goto_0
    iget v1, v3, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 27
    .line 28
    if-ge v4, v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/l;

    .line 31
    .line 32
    aget v6, p3, v4

    .line 33
    .line 34
    move/from16 v2, p1

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/trackselection/l;-><init>(ILcom/google/android/exoplayer2/source/h1;ILcom/google/android/exoplayer2/trackselection/i;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v8}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_0
    iget-object v1, v0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Lcom/google/android/exoplayer2/trackselection/i;

    .line 54
    .line 55
    iget-object v1, v0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, [I

    .line 58
    .line 59
    aget v7, v1, p1

    .line 60
    .line 61
    iget v1, v5, Lcom/google/android/exoplayer2/trackselection/y;->i:I

    .line 62
    .line 63
    iget v2, v5, Lcom/google/android/exoplayer2/trackselection/y;->j:I

    .line 64
    .line 65
    iget-boolean v4, v5, Lcom/google/android/exoplayer2/trackselection/y;->k:Z

    .line 66
    .line 67
    const v11, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v1, v11, :cond_8

    .line 71
    .line 72
    if-ne v2, v11, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    move v8, v11

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    iget v12, v3, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 79
    .line 80
    if-ge v6, v12, :cond_7

    .line 81
    .line 82
    iget-object v12, v3, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 83
    .line 84
    aget-object v12, v12, v6

    .line 85
    .line 86
    iget v13, v12, Lcom/google/android/exoplayer2/j0;->q:I

    .line 87
    .line 88
    iget v14, v12, Lcom/google/android/exoplayer2/j0;->r:I

    .line 89
    .line 90
    if-lez v13, :cond_6

    .line 91
    .line 92
    if-lez v14, :cond_6

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    if-le v13, v14, :cond_2

    .line 97
    .line 98
    const/4 v15, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-le v1, v2, :cond_3

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/4 v9, 0x0

    .line 106
    :goto_3
    if-eq v15, v9, :cond_4

    .line 107
    .line 108
    move v9, v1

    .line 109
    move v15, v2

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v15, v1

    .line 112
    move v9, v2

    .line 113
    :goto_4
    mul-int v10, v13, v9

    .line 114
    .line 115
    mul-int v11, v14, v15

    .line 116
    .line 117
    if-lt v10, v11, :cond_5

    .line 118
    .line 119
    new-instance v9, Landroid/graphics/Point;

    .line 120
    .line 121
    invoke-static {v11, v13}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    invoke-direct {v9, v15, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_5
    new-instance v11, Landroid/graphics/Point;

    .line 130
    .line 131
    invoke-static {v10, v14}, Lcom/google/android/exoplayer2/util/c0;->f(II)I

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    move-object v9, v11

    .line 139
    :goto_5
    iget v10, v12, Lcom/google/android/exoplayer2/j0;->q:I

    .line 140
    .line 141
    mul-int v11, v10, v14

    .line 142
    .line 143
    iget v12, v9, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    int-to-float v12, v12

    .line 146
    const v13, 0x3f7ae148    # 0.98f

    .line 147
    .line 148
    .line 149
    mul-float/2addr v12, v13

    .line 150
    float-to-int v12, v12

    .line 151
    if-lt v10, v12, :cond_6

    .line 152
    .line 153
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 154
    .line 155
    int-to-float v9, v9

    .line 156
    mul-float/2addr v9, v13

    .line 157
    float-to-int v9, v9

    .line 158
    if-lt v14, v9, :cond_6

    .line 159
    .line 160
    if-ge v11, v8, :cond_6

    .line 161
    .line 162
    move v8, v11

    .line 163
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 164
    .line 165
    const v11, 0x7fffffff

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    move v9, v8

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    :goto_6
    const v9, 0x7fffffff

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {}, Lcom/google/common/collect/n0;->p()Lcom/google/common/collect/i0;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    const/4 v4, 0x0

    .line 179
    :goto_8
    iget v1, v3, Lcom/google/android/exoplayer2/source/h1;->a:I

    .line 180
    .line 181
    if-ge v4, v1, :cond_d

    .line 182
    .line 183
    iget-object v1, v3, Lcom/google/android/exoplayer2/source/h1;->d:[Lcom/google/android/exoplayer2/j0;

    .line 184
    .line 185
    aget-object v1, v1, v4

    .line 186
    .line 187
    iget v2, v1, Lcom/google/android/exoplayer2/j0;->q:I

    .line 188
    .line 189
    const/4 v6, -0x1

    .line 190
    if-eq v2, v6, :cond_a

    .line 191
    .line 192
    iget v1, v1, Lcom/google/android/exoplayer2/j0;->r:I

    .line 193
    .line 194
    if-ne v1, v6, :cond_9

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_9
    mul-int/2addr v2, v1

    .line 198
    :goto_9
    const v11, 0x7fffffff

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :cond_a
    :goto_a
    move v2, v6

    .line 203
    goto :goto_9

    .line 204
    :goto_b
    if-eq v9, v11, :cond_c

    .line 205
    .line 206
    if-eq v2, v6, :cond_b

    .line 207
    .line 208
    if-gt v2, v9, :cond_b

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_b
    const/4 v8, 0x0

    .line 212
    goto :goto_d

    .line 213
    :cond_c
    :goto_c
    const/4 v8, 0x1

    .line 214
    :goto_d
    new-instance v1, Lcom/google/android/exoplayer2/trackselection/o;

    .line 215
    .line 216
    aget v6, p3, v4

    .line 217
    .line 218
    move/from16 v2, p1

    .line 219
    .line 220
    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/trackselection/o;-><init>(ILcom/google/android/exoplayer2/source/h1;ILcom/google/android/exoplayer2/trackselection/i;IIZ)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v1}, Lcom/google/common/collect/g0;->b(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v4, v4, 0x1

    .line 227
    .line 228
    move-object/from16 v3, p2

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_d
    invoke-virtual {v10}, Lcom/google/common/collect/i0;->g()Lcom/google/common/collect/v1;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    return-object v1

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/ag;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/h;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 56
    .line 57
    sget-object v6, Lcom/google/android/datatransport/runtime/firebase/transport/d;->g:Lcom/google/android/datatransport/runtime/firebase/transport/d;

    .line 58
    .line 59
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->h(JLcom/google/android/datatransport/runtime/firebase/transport/d;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/compose/foundation/text/input/internal/h;

    .line 68
    .line 69
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/Iterable;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/h;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 96
    .line 97
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 120
    .line 121
    .line 122
    :goto_1
    const/4 v0, 0x0

    .line 123
    return-object v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/google/crypto/tink/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/crypto/tink/internal/l0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/crypto/tink/internal/m0;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/crypto/tink/d;->a()Lorg/chromium/support_lib_boundary/util/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v1}, Lcom/google/crypto/tink/internal/m0;->a()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/internal/l0;->a(Lorg/chromium/support_lib_boundary/util/b;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(Ljava/lang/Object;Lcom/google/android/exoplayer2/util/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/analytics/u;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/exoplayer2/t1;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/exoplayer2/analytics/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/analytics/u;->e:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-direct {v2, p2, v0}, Lcom/google/android/exoplayer2/analytics/c;-><init>(Lcom/google/android/exoplayer2/util/h;Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onEvents(Lcom/google/android/exoplayer2/t1;Lcom/google/android/exoplayer2/analytics/c;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lads_mobile_sdk/ag;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 9
    .line 10
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/exoplayer2/audio/e;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAudioAttributesChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/audio/e;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_0
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lcom/google/android/exoplayer2/analytics/b;

    .line 24
    .line 25
    iget-object v0, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/video/s;

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 31
    .line 32
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/video/s;)V

    .line 33
    .line 34
    .line 35
    iget v3, v0, Lcom/google/android/exoplayer2/video/s;->a:I

    .line 36
    .line 37
    iget v4, v0, Lcom/google/android/exoplayer2/video/s;->b:I

    .line 38
    .line 39
    iget v5, v0, Lcom/google/android/exoplayer2/video/s;->c:I

    .line 40
    .line 41
    iget v6, v0, Lcom/google/android/exoplayer2/video/s;->d:F

    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onVideoSizeChanged(Lcom/google/android/exoplayer2/analytics/b;IIIF)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :sswitch_1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 50
    .line 51
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 54
    .line 55
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 56
    .line 57
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onMetadata(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 64
    .line 65
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/exoplayer2/m2;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 70
    .line 71
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTracksChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/m2;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_3
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 78
    .line 79
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/util/List;

    .line 82
    .line 83
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onCues(Lcom/google/android/exoplayer2/analytics/b;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :sswitch_4
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 92
    .line 93
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Lcom/google/android/exoplayer2/trackselection/y;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 98
    .line 99
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onTrackSelectionParametersChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/trackselection/y;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 106
    .line 107
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lcom/google/android/exoplayer2/p1;

    .line 110
    .line 111
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 112
    .line 113
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onAvailableCommandsChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/p1;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :sswitch_6
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 120
    .line 121
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/exoplayer2/text/c;

    .line 124
    .line 125
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 126
    .line 127
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onCues(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/text/c;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :sswitch_7
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/exoplayer2/analytics/b;

    .line 134
    .line 135
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lcom/google/android/exoplayer2/o1;

    .line 138
    .line 139
    check-cast p1, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;

    .line 140
    .line 141
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/analytics/AnalyticsListener;->onPlaybackParametersChanged(Lcom/google/android/exoplayer2/analytics/b;Lcom/google/android/exoplayer2/o1;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :sswitch_8
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 148
    .line 149
    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Landroidx/media3/exoplayer/source/y;

    .line 152
    .line 153
    check-cast p1, Landroidx/media3/exoplayer/analytics/b;

    .line 154
    .line 155
    check-cast p1, Landroidx/media3/exoplayer/analytics/g;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v2, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/c0;

    .line 161
    .line 162
    if-nez v2, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    new-instance v3, Lcom/criteo/publisher/adview/l;

    .line 166
    .line 167
    iget-object v4, v1, Landroidx/media3/exoplayer/source/y;->b:Landroidx/media3/common/s;

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget-object v5, p1, Landroidx/media3/exoplayer/analytics/g;->c:Landroidx/media3/exoplayer/analytics/f;

    .line 173
    .line 174
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/w0;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v0, v2}, Landroidx/media3/exoplayer/analytics/f;->c(Landroidx/media3/common/w0;Landroidx/media3/exoplayer/source/c0;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-direct {v3, v4, v0, v2}, Lcom/criteo/publisher/adview/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 185
    .line 186
    .line 187
    iget v0, v1, Landroidx/media3/exoplayer/source/y;->a:I

    .line 188
    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-eq v0, v1, :cond_2

    .line 193
    .line 194
    const/4 v1, 0x2

    .line 195
    if-eq v0, v1, :cond_3

    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    if-eq v0, v1, :cond_1

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_1
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/g;->r:Lcom/criteo/publisher/adview/l;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_2
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/g;->q:Lcom/criteo/publisher/adview/l;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    iput-object v3, p1, Landroidx/media3/exoplayer/analytics/g;->p:Lcom/criteo/publisher/adview/l;

    .line 208
    .line 209
    :goto_0
    return-void

    .line 210
    nop

    .line 211
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public onComplete(Ljava/io/File;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/appevents/ml/ModelManager$TaskHandler;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/appevents/ml/Model;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Lcom/facebook/appevents/ml/ModelManager$TaskHandler;Lcom/facebook/appevents/ml/Model;Ljava/io/File;)V

    return-void
.end method

.method public onShake()V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/internal/FetchedAppSettings;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/appevents/codeless/CodelessManager;->b(Lcom/facebook/internal/FetchedAppSettings;Ljava/lang/String;)V

    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ag;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v1, p0, Lads_mobile_sdk/ag;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Date;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->c(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Ljava/util/Date;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
