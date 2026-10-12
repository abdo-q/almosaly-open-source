.class public final Lcom/criteo/publisher/m;
.super Lcom/criteo/publisher/f0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/criteo/publisher/m;->c:I

    iput-object p2, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/logging/k;Lcom/criteo/publisher/logging/RemoteLogRecords;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/criteo/publisher/m;->c:I

    iput-object p1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/criteo/publisher/network/b;Lcom/criteo/publisher/model/g;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcom/criteo/publisher/m;->c:I

    .line 6
    iput-object p1, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 7
    iput-object p2, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lcom/criteo/publisher/network/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/criteo/publisher/m;->c:I

    .line 3
    invoke-direct {p0}, Lcom/criteo/publisher/f0;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/criteo/publisher/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/criteo/publisher/network/b;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/criteo/publisher/network/b;->b:Lcom/criteo/publisher/model/i;

    .line 11
    .line 12
    new-instance v1, Lcom/criteo/publisher/model/RemoteConfigRequest;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/criteo/publisher/model/i;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/criteo/publisher/model/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/criteo/publisher/model/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const-string v5, "context.packageName"

    .line 25
    .line 26
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, Lcom/criteo/publisher/model/i;->d:Lcom/criteo/publisher/util/i;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/criteo/publisher/model/i;->e:Lcom/criteo/publisher/integration/c;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/criteo/publisher/integration/c;->b()Lcom/criteo/publisher/integration/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v6, v0, Lcom/criteo/publisher/integration/a;->a:I

    .line 41
    .line 42
    const/16 v8, 0x20

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v5, "7.1.0"

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct/range {v1 .. v9}, Lcom/criteo/publisher/model/RemoteConfigRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/criteo/publisher/network/b;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/criteo/publisher/network/b;->d:Lcom/criteo/publisher/network/e;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/net/URL;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v4, v0, Lcom/criteo/publisher/network/e;->b:Lcom/criteo/publisher/util/i;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v4, "com.criteo.publisher.config.cdbUrl"

    .line 73
    .line 74
    const-string v5, "https://bidder.criteo.com"

    .line 75
    .line 76
    invoke-static {v4, v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "/config/app"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    const-string v4, "POST"

    .line 97
    .line 98
    invoke-virtual {v0, v3, v2, v4}, Lcom/criteo/publisher/network/e;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/network/e;->e(Ljava/net/HttpURLConnection;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcom/criteo/publisher/network/e;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :try_start_0
    iget-object v0, v0, Lcom/criteo/publisher/network/e;->c:Lcom/criteo/publisher/util/n;

    .line 110
    .line 111
    const-class v2, Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/util/n;->a(Ljava/lang/Class;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/criteo/publisher/model/RemoteConfigResponse;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/criteo/publisher/model/g;

    .line 125
    .line 126
    iget-object v2, v1, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 127
    .line 128
    invoke-static {v2, v0}, Lcom/criteo/publisher/model/g;->a(Lcom/criteo/publisher/model/RemoteConfigResponse;Lcom/criteo/publisher/model/RemoteConfigResponse;)Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v1, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 133
    .line 134
    iget-object v0, v1, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 135
    .line 136
    iget-object v2, v1, Lcom/criteo/publisher/model/g;->d:Lcom/criteo/publisher/util/n;

    .line 137
    .line 138
    iget-object v3, v1, Lcom/criteo/publisher/model/g;->c:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    if-nez v2, :cond_0

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_0
    :try_start_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    :try_start_2
    invoke-virtual {v2, v4, v0}, Lcom/criteo/publisher/util/n;->b(Ljava/io/OutputStream;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v5, "UTF-8"

    .line 160
    .line 161
    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-direct {v0, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 169
    .line 170
    .line 171
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const-string v2, "CriteoCachedConfig"

    .line 176
    .line 177
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :catch_0
    move-exception v0

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    move-object v2, v0

    .line 188
    :try_start_4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_0
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 197
    :goto_1
    iget-object v1, v1, Lcom/criteo/publisher/model/g;->a:Lcom/criteo/publisher/logging/g;

    .line 198
    .line 199
    const-string v2, "Couldn\'t persist values"

    .line 200
    .line 201
    invoke-virtual {v1, v2, v0}, Lcom/criteo/publisher/logging/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_1
    :goto_2
    return-void

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object v2, v0

    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catchall_3
    move-exception v0

    .line 214
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    :goto_3
    throw v2

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Lcom/criteo/publisher/logging/k;

    .line 221
    .line 222
    iget-object v0, v0, Lcom/criteo/publisher/logging/k;->b:Lcom/criteo/publisher/csm/b;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/criteo/publisher/logging/RemoteLogRecords;

    .line 227
    .line 228
    invoke-interface {v0, v1}, Lcom/criteo/publisher/csm/b;->offer(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_1
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/criteo/publisher/csm/i;

    .line 235
    .line 236
    iget-object v1, v0, Lcom/criteo/publisher/csm/i;->c:Lcom/criteo/publisher/x;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    iget-object v3, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v3, Lcom/criteo/publisher/model/CdbRequest;

    .line 248
    .line 249
    new-instance v4, Lcom/criteo/publisher/csm/d;

    .line 250
    .line 251
    invoke-direct {v4, v3, v1, v2}, Lcom/criteo/publisher/csm/d;-><init>(Ljava/lang/Object;J)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v3, v4}, Lcom/criteo/publisher/csm/i;->g(Lcom/criteo/publisher/model/CdbRequest;Lcom/criteo/publisher/csm/n;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_2
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcom/criteo/publisher/advancednative/RendererHelper;

    .line 261
    .line 262
    invoke-static {v0}, Lcom/criteo/publisher/advancednative/RendererHelper;->access$000(Lcom/criteo/publisher/advancednative/RendererHelper;)Lcom/criteo/publisher/advancednative/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v0, v0, Lcom/criteo/publisher/advancednative/i;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/criteo/publisher/advancednative/ImageLoader;

    .line 273
    .line 274
    iget-object v1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/net/URL;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Lcom/criteo/publisher/advancednative/ImageLoader;->preload(Ljava/net/URL;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Lcom/criteo/publisher/network/e;

    .line 285
    .line 286
    iget-object v1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Ljava/net/URL;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    const-string v3, "GET"

    .line 292
    .line 293
    invoke-virtual {v0, v2, v1, v3}, Lcom/criteo/publisher/network/e;->c(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/criteo/publisher/network/e;->d(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 304
    .line 305
    .line 306
    :cond_3
    return-void

    .line 307
    :pswitch_4
    iget-object v0, p0, Lcom/criteo/publisher/m;->e:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/criteo/publisher/n;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/criteo/publisher/n;->c:Lcom/criteo/publisher/c;

    .line 312
    .line 313
    iget-object v1, p0, Lcom/criteo/publisher/m;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Ljava/util/List;

    .line 316
    .line 317
    iget-object v2, v0, Lcom/criteo/publisher/c;->h:Lcom/criteo/publisher/network/b;

    .line 318
    .line 319
    iget-object v3, v0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 320
    .line 321
    iget-object v4, v2, Lcom/criteo/publisher/network/b;->e:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    new-instance v5, Lcom/criteo/publisher/m;

    .line 324
    .line 325
    invoke-direct {v5, v2, v3}, Lcom/criteo/publisher/m;-><init>(Lcom/criteo/publisher/network/b;Lcom/criteo/publisher/model/g;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v0, Lcom/criteo/publisher/c;->e:Lcom/criteo/publisher/model/g;

    .line 332
    .line 333
    iget-object v2, v2, Lcom/criteo/publisher/model/g;->b:Lcom/criteo/publisher/model/RemoteConfigResponse;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/criteo/publisher/model/RemoteConfigResponse;->getPrefetchOnInitEnabled()Ljava/lang/Boolean;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 340
    .line 341
    if-nez v2, :cond_4

    .line 342
    .line 343
    move-object v2, v3

    .line 344
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    iget-object v2, v0, Lcom/criteo/publisher/c;->g:Lcom/criteo/publisher/model/a;

    .line 351
    .line 352
    invoke-virtual {v2, v1}, Lcom/criteo/publisher/model/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_5

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    check-cast v2, Ljava/util/List;

    .line 371
    .line 372
    new-instance v3, Lcom/criteo/publisher/context/ContextData;

    .line 373
    .line 374
    invoke-direct {v3}, Lcom/criteo/publisher/context/ContextData;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2, v3}, Lcom/criteo/publisher/c;->f(Ljava/util/List;Lcom/criteo/publisher/context/ContextData;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_5
    return-void

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
