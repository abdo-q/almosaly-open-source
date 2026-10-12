.class public Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;
.super Lcom/cellrebel/sdk/workers/BaseMetricsWorker;
.source "SourceFile"


# static fields
.field public static final synthetic C:I


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public final B:Lcom/cellrebel/sdk/utils/TrafficObserver;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:I

.field public n:I

.field public o:I

.field public p:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

.field public q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

.field public r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

.field public s:Ljava/util/concurrent/CountDownLatch;

.field public t:Landroid/content/Context;

.field public u:I

.field public v:I

.field public w:Lcom/cellrebel/sdk/database/ConnectionType;

.field public x:Lcom/cellrebel/sdk/database/ConnectionType;

.field public y:I

.field public final z:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    new-instance v0, Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/cellrebel/sdk/utils/TrafficObserver;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->B:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 16
    .line 17
    return-void
.end method

.method public static q(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;JJJ)Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistDisplayName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 15
    .line 16
    const-string v5, "/playlist.m3u8"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-direct {v1, v2, v3, v5}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v5, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->renditions:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    iget-object v2, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->renditions:Ljava/util/List;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;

    .line 57
    .line 58
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 59
    .line 60
    iget-object v6, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->name:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v9, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 63
    .line 64
    iget-object v7, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->width:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    iget-object v8, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->height:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-direct {v9, v7, v8}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 77
    .line 78
    .line 79
    iget-object v7, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->bitrate:Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    new-instance v7, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 86
    .line 87
    iget-object v8, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->name:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoRendition;->url:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v7, v8, v8, v4}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    move-object v7, v6

    .line 99
    move-object v8, v6

    .line 100
    invoke-direct/range {v5 .. v11}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    new-instance v6, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 108
    .line 109
    new-instance v10, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 110
    .line 111
    const/16 v5, 0xf0

    .line 112
    .line 113
    const/16 v7, 0x1aa

    .line 114
    .line 115
    invoke-direct {v10, v5, v7}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 119
    .line 120
    const-string v7, "/240p.m3u8"

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-direct {v5, v2, v3, v7}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    const-string v9, "240p"

    .line 134
    .line 135
    const v11, 0x927c0

    .line 136
    .line 137
    .line 138
    const-string v7, "240p"

    .line 139
    .line 140
    const-string v8, "240p"

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 143
    .line 144
    .line 145
    new-instance v7, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 146
    .line 147
    new-instance v11, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 148
    .line 149
    const/16 v5, 0x168

    .line 150
    .line 151
    const/16 v8, 0x280

    .line 152
    .line 153
    invoke-direct {v11, v5, v8}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 157
    .line 158
    const-string v8, "/360p.m3u8"

    .line 159
    .line 160
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v5, v2, v3, v8}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    const-string v10, "360p"

    .line 172
    .line 173
    const v12, 0xf4240

    .line 174
    .line 175
    .line 176
    const-string v8, "360p"

    .line 177
    .line 178
    const-string v9, "360p"

    .line 179
    .line 180
    invoke-direct/range {v7 .. v13}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 184
    .line 185
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 186
    .line 187
    const/16 v5, 0x1e0

    .line 188
    .line 189
    const/16 v9, 0x34a

    .line 190
    .line 191
    invoke-direct {v12, v5, v9}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 192
    .line 193
    .line 194
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 195
    .line 196
    const-string v9, "/480p.m3u8"

    .line 197
    .line 198
    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-direct {v5, v2, v3, v9}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    const-string v11, "480p"

    .line 210
    .line 211
    const v13, 0x2625a0

    .line 212
    .line 213
    .line 214
    const-string v9, "480p"

    .line 215
    .line 216
    const-string v10, "480p"

    .line 217
    .line 218
    invoke-direct/range {v8 .. v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 219
    .line 220
    .line 221
    new-instance v9, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 222
    .line 223
    new-instance v13, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 224
    .line 225
    const/16 v5, 0x2d0

    .line 226
    .line 227
    const/16 v10, 0x500

    .line 228
    .line 229
    invoke-direct {v13, v5, v10}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 233
    .line 234
    const-string v10, "/720p.m3u8"

    .line 235
    .line 236
    invoke-virtual {v4, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-direct {v5, v2, v3, v10}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    const-string v12, "720p"

    .line 248
    .line 249
    const v14, 0x4c4b40

    .line 250
    .line 251
    .line 252
    const-string v10, "720p"

    .line 253
    .line 254
    const-string v11, "720p"

    .line 255
    .line 256
    invoke-direct/range {v9 .. v15}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 260
    .line 261
    new-instance v14, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 262
    .line 263
    const/16 v5, 0x438

    .line 264
    .line 265
    const/16 v11, 0x780

    .line 266
    .line 267
    invoke-direct {v14, v5, v11}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 268
    .line 269
    .line 270
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 271
    .line 272
    const-string v11, "/1080p.m3u8"

    .line 273
    .line 274
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-direct {v5, v2, v3, v11}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v16

    .line 285
    const-string v13, "1080p"

    .line 286
    .line 287
    const v15, 0x7a1200

    .line 288
    .line 289
    .line 290
    const-string v11, "1080p"

    .line 291
    .line 292
    const-string v12, "1080p"

    .line 293
    .line 294
    invoke-direct/range {v10 .. v16}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v11, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 298
    .line 299
    new-instance v15, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 300
    .line 301
    const/16 v5, 0x5a0

    .line 302
    .line 303
    const/16 v12, 0xa00

    .line 304
    .line 305
    invoke-direct {v15, v5, v12}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 309
    .line 310
    const-string v12, "/1440p.m3u8"

    .line 311
    .line 312
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-direct {v5, v2, v3, v12}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v17

    .line 323
    const-string v14, "1440p"

    .line 324
    .line 325
    const v16, 0xf42400

    .line 326
    .line 327
    .line 328
    const-string v12, "1440p"

    .line 329
    .line 330
    const-string v13, "1440p"

    .line 331
    .line 332
    invoke-direct/range {v11 .. v17}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 333
    .line 334
    .line 335
    new-instance v12, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 336
    .line 337
    new-instance v5, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 338
    .line 339
    const/16 v13, 0x870

    .line 340
    .line 341
    const/16 v14, 0xf00

    .line 342
    .line 343
    invoke-direct {v5, v13, v14}, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;-><init>(II)V

    .line 344
    .line 345
    .line 346
    new-instance v13, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;

    .line 347
    .line 348
    const-string v14, "/2160p.m3u8"

    .line 349
    .line 350
    invoke-virtual {v4, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-direct {v13, v2, v3, v4}, Lcom/cellrebel/sdk/speedtestvideo/config/AssetUrl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v18

    .line 361
    const-string v15, "2160p"

    .line 362
    .line 363
    const v17, 0x2160ec0

    .line 364
    .line 365
    .line 366
    const-string v13, "2160p"

    .line 367
    .line 368
    const-string v14, "4K"

    .line 369
    .line 370
    move-object/from16 v16, v5

    .line 371
    .line 372
    invoke-direct/range {v12 .. v18}, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;ILjava/util/List;)V

    .line 373
    .line 374
    .line 375
    filled-new-array/range {v6 .. v12}, [Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    new-instance v3, Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v4, 0x7

    .line 382
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 383
    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    :goto_1
    if-ge v5, v4, :cond_1

    .line 387
    .line 388
    aget-object v6, v2, v5

    .line 389
    .line 390
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    add-int/lit8 v5, v5, 0x1

    .line 397
    .line 398
    goto :goto_1

    .line 399
    :cond_1
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :cond_2
    iget-object v0, v0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->duration:Ljava/lang/Integer;

    .line 404
    .line 405
    if-eqz v0, :cond_3

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    int-to-long v4, v0

    .line 412
    move-wide v7, v4

    .line 413
    goto :goto_2

    .line 414
    :cond_3
    move-wide/from16 v7, p1

    .line 415
    .line 416
    :goto_2
    new-instance v13, Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v13, v0, v3}, Lcom/cellrebel/sdk/speedtestvideo/config/Video;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    new-instance v6, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 426
    .line 427
    move-wide/from16 v9, p3

    .line 428
    .line 429
    move-wide/from16 v11, p5

    .line 430
    .line 431
    invoke-direct/range {v6 .. v13}, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;-><init>(JJJLcom/cellrebel/sdk/speedtestvideo/config/Video;)V

    .line 432
    .line 433
    .line 434
    return-object v6
.end method

.method public static r(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$NoAssetUrls;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->InvalidConfigNoAssetUrls:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_1
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$InvalidConfig$ParameterOutOfSpec;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->InvalidConfigParameterOutOfSpec:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerCreationFailed;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerCreationFailed:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_3
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerPlaybackException;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerPlaybackException:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerSetupError;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerSetupError:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_5
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerLoadTimeout;

    .line 40
    .line 41
    if-eqz v0, :cond_6

    .line 42
    .line 43
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerLoadTimeout:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_6
    instance-of v0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoPlayerStallTimeout;

    .line 47
    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerStallTimeout:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_7
    instance-of p0, p0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestError$VideoMediaCodecException;

    .line 54
    .line 55
    if-eqz p0, :cond_8

    .line 56
    .line 57
    sget-object p0, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoMediaCodecException:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_8
    :goto_0
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method

.method public static w(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->weight:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    :cond_0
    add-int/2addr v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Ljava/util/Random;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move v3, v1

    .line 44
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->weight:Ljava/lang/Integer;

    .line 57
    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    move v6, v4

    .line 66
    :goto_1
    add-int/2addr v3, v6

    .line 67
    if-ge v0, v3, :cond_2

    .line 68
    .line 69
    return-object v5

    .line 70
    :cond_4
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;

    .line 75
    .line 76
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;
    .locals 2

    .line 1
    new-instance v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->t:Landroid/content/Context;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/cellrebel/sdk/workers/BaseMetricsWorker;->g(Landroid/content/Context;Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->k:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistName:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistDisplayName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistDisplayName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->playlistUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->serverName:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->serverName:Ljava/lang/String;

    .line 32
    .line 33
    iget p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->u:I

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenWidthPx:Ljava/lang/Integer;

    .line 40
    .line 41
    iget p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v:I

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->screenHeightPx:Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->w:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p1, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechStart:Ljava/lang/String;

    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final o(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->n(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    iget-object p2, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestResult;->d:Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;

    .line 10
    .line 11
    if-eqz p2, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->t:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->x:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 40
    .line 41
    iget-object v0, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->e:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->b:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->cdnLocation:Ljava/lang/String;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Start:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 60
    .line 61
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 62
    .line 63
    iget-wide v2, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->f:J

    .line 64
    .line 65
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->timestamp:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v1, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->D:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lkotlin/l;

    .line 91
    .line 92
    iget-object v2, v2, Lkotlin/l;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent;

    .line 95
    .line 96
    instance-of v3, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    check-cast v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;

    .line 101
    .line 102
    iget-object v1, v2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestSuiteListenerEvent$SuiteError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->error:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 109
    .line 110
    :cond_2
    iget-object p2, p2, Lcom/cellrebel/sdk/speedtestvideo/VideoTestData;->C:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    const/4 v1, 0x0

    .line 117
    move-object v2, v1

    .line 118
    move-object v3, v2

    .line 119
    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_e

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lkotlin/l;

    .line 130
    .line 131
    iget-object v5, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;

    .line 134
    .line 135
    instance-of v6, v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    check-cast v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    .line 140
    .line 141
    iget-object v5, v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r(Lcom/cellrebel/sdk/speedtestvideo/VideoTestError;)Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iput-object v5, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->error:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    instance-of v6, v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 151
    .line 152
    if-eqz v6, :cond_5

    .line 153
    .line 154
    check-cast v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 155
    .line 156
    iget v2, v5, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    .line 157
    .line 158
    int-to-long v5, v2

    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {p0, v2}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s(I)Ljava/lang/Long;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v9, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v9

    .line 170
    :cond_5
    :goto_1
    iget-object v5, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v5, Ljava/lang/Long;

    .line 173
    .line 174
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent;

    .line 177
    .line 178
    new-instance v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;

    .line 179
    .line 180
    invoke-direct {v6}, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v5, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->timestamp:Ljava/lang/Long;

    .line 184
    .line 185
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPreplayBuffer;

    .line 186
    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->PreplayBuffer:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 190
    .line 191
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_6
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerFirstFrame;

    .line 196
    .line 197
    if-eqz v5, :cond_7

    .line 198
    .line 199
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->FirstFrame:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 200
    .line 201
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 202
    .line 203
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 204
    .line 205
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerComplete;

    .line 209
    .line 210
    if-eqz v5, :cond_8

    .line 211
    .line 212
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Complete:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 213
    .line 214
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 215
    .line 216
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 217
    .line 218
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 222
    .line 223
    if-eqz v5, :cond_9

    .line 224
    .line 225
    check-cast v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;

    .line 226
    .line 227
    sget-object v5, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->RenditionShift:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 228
    .line 229
    iput-object v5, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 230
    .line 231
    iget v4, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerRenditionChange;->a:I

    .line 232
    .line 233
    int-to-long v7, v4

    .line 234
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iput-object v5, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s(I)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_9
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerPlay;

    .line 248
    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Resume:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 252
    .line 253
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 254
    .line 255
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 256
    .line 257
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_a
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerStall;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Stalling:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 265
    .line 266
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 267
    .line 268
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 269
    .line 270
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_b
    instance-of v5, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerCancel;

    .line 274
    .line 275
    if-eqz v5, :cond_c

    .line 276
    .line 277
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Cancel:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 278
    .line 279
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 280
    .line 281
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 282
    .line 283
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_c
    instance-of v4, v4, Lcom/cellrebel/sdk/speedtestvideo/VideoPlayerListenerEvent$PlayerError;

    .line 287
    .line 288
    if-eqz v4, :cond_d

    .line 289
    .line 290
    sget-object v4, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;->Failure:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 291
    .line 292
    iput-object v4, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->type:Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEventType;

    .line 293
    .line 294
    iput-object v2, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->bitrate:Ljava/lang/Long;

    .line 295
    .line 296
    iput-object v3, v6, Lcom/cellrebel/sdk/networking/beans/request/VideoPlaybackEvent;->rendition:Ljava/lang/Long;

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_d
    move-object v6, v1

    .line 300
    :goto_2
    if-eqz v6, :cond_3

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :cond_e
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->events:Ljava/util/List;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->x:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 310
    .line 311
    iget-object p2, p2, Lcom/cellrebel/sdk/database/ConnectionType;->a:Ljava/lang/String;

    .line 312
    .line 313
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechEnd:Ljava/lang/String;

    .line 314
    .line 315
    iget p2, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->y:I

    .line 316
    .line 317
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->accessTechNumChanges:Ljava/lang/Integer;

    .line 322
    .line 323
    iget-object p2, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->B:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 324
    .line 325
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 329
    .line 330
    .line 331
    move-result-wide v0

    .line 332
    iget-wide v2, p2, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 333
    .line 334
    sub-long/2addr v0, v2

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    iput-object v0, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesSent:Ljava/lang/Long;

    .line 340
    .line 341
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    iget-wide v2, p2, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 346
    .line 347
    sub-long/2addr v0, v2

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    iput-object p2, p1, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->bytesReceived:Ljava/lang/Long;

    .line 353
    .line 354
    :cond_f
    return-object p1
.end method

.method public final p(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;)Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s:Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    new-instance v1, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lads_mobile_sdk/u9;

    .line 24
    .line 25
    const/16 v3, 0xf

    .line 26
    .line 27
    invoke-direct {v2, p0, v0, p1, v3}, Lads_mobile_sdk/u9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->s:Ljava/util/concurrent/CountDownLatch;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 43
    .line 44
    return-object p1
.end method

.method public final s(I)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->p:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Video;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/cellrebel/sdk/speedtestvideo/config/Video;->c:Lkotlin/q;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/q;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    :goto_0
    const/4 p1, 0x0

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Rendition;->d:Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;

    .line 31
    .line 32
    iget p1, p1, Lcom/cellrebel/sdk/speedtestvideo/config/Resolution;->a:I

    .line 33
    .line 34
    int-to-long v0, p1

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final t(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Handler;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/cellrebel/sdk/workers/t;

    .line 17
    .line 18
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/cellrebel/sdk/workers/t;-><init>(Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;IILjava/util/concurrent/CountDownLatch;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->t:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->l:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->w(Ljava/util/List;)Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v1, Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;->playlistName:Ljava/lang/String;

    .line 22
    .line 23
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->m:I

    .line 24
    .line 25
    int-to-long v2, v0

    .line 26
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->o:I

    .line 27
    .line 28
    int-to-long v4, v0

    .line 29
    iget v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->n:I

    .line 30
    .line 31
    int-to-long v6, v0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;JJJ)Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->p:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 37
    .line 38
    sget-object v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$Factory;->a:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl$Factory;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 49
    .line 50
    invoke-static {}, Lcom/cellrebel/sdk/utils/TrackingHelper;->g()Lcom/cellrebel/sdk/utils/TrackingHelper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/cellrebel/sdk/utils/TrackingHelper;->e(Landroid/content/Context;)Lcom/cellrebel/sdk/database/ConnectionType;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->w:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->x:Lcom/cellrebel/sdk/database/ConnectionType;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->y:I

    .line 64
    .line 65
    new-instance v3, Lcom/cellrebel/sdk/workers/a;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    invoke-direct {v3, v0, p0, p1}, Lcom/cellrebel/sdk/workers/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 72
    .line 73
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/16 v6, 0x1f4

    .line 78
    .line 79
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->B:Lcom/cellrebel/sdk/utils/TrafficObserver;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    iput-wide v2, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->a:J

    .line 95
    .line 96
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    iput-wide v2, v0, Lcom/cellrebel/sdk/utils/TrafficObserver;->b:J

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 111
    .line 112
    iput v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->u:I

    .line 113
    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 115
    .line 116
    iput p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->t(II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 122
    .line 123
    if-nez p1, :cond_2

    .line 124
    .line 125
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerSetupError:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->n(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->error:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 132
    .line 133
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->speedtestVideoDao()Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->p:Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->p(Lcom/cellrebel/sdk/speedtestvideo/config/VideoTestConfig;)Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-nez p1, :cond_4

    .line 159
    .line 160
    sget-object p1, Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;->VideoPlayerPlaybackException:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->n(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object p1, v0, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;->error:Lcom/cellrebel/sdk/speedtestvideo/models/SpeedtestVideoError;

    .line 167
    .line 168
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_3
    :try_start_3
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->speedtestVideoDao()Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-interface {p1, v0}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    .line 179
    .line 180
    :catch_1
    :goto_1
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    :try_start_4
    invoke-virtual {p0, v1, p1}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->o(Lcom/cellrebel/sdk/networking/beans/response/SpeedtestVideoPlaylist;Lcom/cellrebel/sdk/speedtestvideo/VideoTestCombinedResult;)Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v0, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 189
    .line 190
    if-nez v0, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->speedtestVideoDao()Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v0, p1}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a(Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 198
    .line 199
    .line 200
    :catch_2
    :goto_2
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_4
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :catch_3
    invoke-virtual {p0}, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->v()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->z:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->A:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v2, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Landroidx/media3/exoplayer/video/b;

    .line 33
    .line 34
    const/16 v4, 0x17

    .line 35
    .line 36
    invoke-direct {v3, v1, v4}, Landroidx/media3/exoplayer/video/b;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    :cond_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 67
    .line 68
    .line 69
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->q:Lcom/cellrebel/sdk/speedtestvideo/VideoTestView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/cellrebel/sdk/workers/CollectSpeedtestVideoWorker;->r:Lcom/cellrebel/sdk/speedtestvideo/VideoTestHarness$Impl;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 73
    .line 74
    :catch_1
    return-void
.end method
