.class public final synthetic Lads_mobile_sdk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/criteo/publisher/csm/u;Landroid/os/Handler;Ljava/lang/Throwable;Ljava/util/List;)V
    .locals 0

    .line 1
    const/4 p3, 0x6

    iput p3, p0, Lads_mobile_sdk/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lads_mobile_sdk/t;->a:I

    iput-object p1, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lretrofit2/Callback;Ljava/lang/Throwable;Ljava/util/List;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p5, p0, Lads_mobile_sdk/t;->a:I

    iput-object p1, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    iput-object p3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    iput-object p4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lads_mobile_sdk/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;

    .line 11
    .line 12
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Landroid/content/Context;

    .line 15
    .line 16
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;

    .line 19
    .line 20
    sget-object v5, Lcom/cellrebel/sdk/workers/TrackingManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const-string v6, "CellRebelSDK"

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    invoke-virtual {v8}, Lcom/cellrebel/sdk/utils/SettingsManager;->b()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-static {v8}, Lcom/cellrebel/sdk/networking/UrlProvider;->b(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v0, v8}, Lcom/cellrebel/sdk/networking/ApiService;->g(Lcom/cellrebel/sdk/networking/beans/request/AuthRequestModel;Ljava/lang/String;)Lretrofit2/Call;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lokhttp3/ResponseBody;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    move-object v0, v2

    .line 66
    :goto_0
    if-eqz v0, :cond_1

    .line 67
    .line 68
    const-string v7, "Authorization successful"

    .line 69
    .line 70
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/cellrebel/sdk/utils/PreferencesManager;->getInstance()Lcom/cellrebel/sdk/utils/PreferencesManager;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v0}, Lcom/cellrebel/sdk/utils/PreferencesManager;->putToken(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    sget-boolean v0, Lcom/cellrebel/sdk/workers/TrackingManager;->g:Z

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    new-instance v0, Landroid/os/Handler;

    .line 85
    .line 86
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    new-instance v7, Landroidx/appcompat/app/n;

    .line 94
    .line 95
    const/4 v8, 0x4

    .line 96
    invoke-direct {v7, v3, v8}, Landroidx/appcompat/app/n;-><init>(Landroid/content/Context;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    :cond_2
    if-eqz v4, :cond_3

    .line 103
    .line 104
    new-instance v0, Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-direct {v0, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Lcom/cellrebel/sdk/workers/e0;

    .line 114
    .line 115
    invoke-direct {v7, v4, v1}, Lcom/cellrebel/sdk/workers/e0;-><init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v7, "Authorization failed, exception: "

    .line 130
    .line 131
    invoke-static {v7, v0, v6}, Lf;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/cellrebel/sdk/workers/TrackingManager;->eventListener:Lcom/cellrebel/sdk/workers/OnEventListener;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    sget-object v6, Lcom/cellrebel/sdk/workers/MeasurementError;->LOW_MEMORY:Lcom/cellrebel/sdk/workers/MeasurementError;

    .line 139
    .line 140
    invoke-interface {v0, v6}, Lcom/cellrebel/sdk/workers/OnEventListener;->onError(Lcom/cellrebel/sdk/workers/MeasurementError;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v4, :cond_5

    .line 144
    .line 145
    new-instance v0, Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Lcom/cellrebel/sdk/workers/e0;

    .line 155
    .line 156
    const/4 v6, 0x1

    .line 157
    invoke-direct {v3, v4, v6}, Lcom/cellrebel/sdk/workers/e0;-><init>(Lcom/cellrebel/sdk/workers/TrackingManager$OnCompleteListener;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    :goto_2
    return-object v2

    .line 167
    :pswitch_0
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/foundation/text/input/internal/i0;

    .line 170
    .line 171
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Lretrofit2/Response;

    .line 174
    .line 175
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Ljava/util/List;

    .line 178
    .line 179
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_6

    .line 184
    .line 185
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 188
    .line 189
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->n:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 190
    .line 191
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;->a()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_6
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_7

    .line 207
    .line 208
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TraceRouteMetric;

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget-object v1, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->n:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    .line 223
    .line 224
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;->a(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    :goto_4
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/i0;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;

    .line 230
    .line 231
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SentTraceRouteWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :pswitch_1
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 240
    .line 241
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Ljava/lang/Throwable;

    .line 244
    .line 245
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Ljava/util/List;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-eqz v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 270
    .line 271
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_8
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 278
    .line 279
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 280
    .line 281
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 287
    .line 288
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 291
    .line 292
    .line 293
    return-object v2

    .line 294
    :pswitch_2
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;

    .line 297
    .line 298
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Lretrofit2/Response;

    .line 301
    .line 302
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, Ljava/util/List;

    .line 305
    .line 306
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    if-eqz v5, :cond_9

    .line 311
    .line 312
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 315
    .line 316
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 317
    .line 318
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a()V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_9
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/DeviceInfoMetric;

    .line 340
    .line 341
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_a
    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 348
    .line 349
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->n:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    .line 350
    .line 351
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;->a(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    :goto_7
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/bn;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SentDeviceInfoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 361
    .line 362
    .line 363
    return-object v2

    .line 364
    :pswitch_3
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;

    .line 367
    .line 368
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v3, Lretrofit2/Response;

    .line 371
    .line 372
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v4, Ljava/util/List;

    .line 375
    .line 376
    sget v5, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->o:I

    .line 377
    .line 378
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    if-eqz v5, :cond_b

    .line 383
    .line 384
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 385
    .line 386
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a()V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_b
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    if-eqz v5, :cond_c

    .line 402
    .line 403
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    .line 408
    .line 409
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_c
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->n:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    .line 414
    .line 415
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;->a(Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    :goto_9
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendVoiceCallWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 421
    .line 422
    .line 423
    return-object v2

    .line 424
    :pswitch_4
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 427
    .line 428
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lretrofit2/Response;

    .line 431
    .line 432
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;

    .line 439
    .line 440
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_d

    .line 445
    .line 446
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 447
    .line 448
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;->a()V

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :cond_d
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    sget v3, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->o:I

    .line 456
    .line 457
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_e

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/VideoMetric;

    .line 472
    .line 473
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_e
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    .line 478
    .line 479
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;->a(Ljava/util/List;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 485
    .line 486
    .line 487
    return-object v2

    .line 488
    :pswitch_5
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;

    .line 491
    .line 492
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v3, Lretrofit2/Response;

    .line 495
    .line 496
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Ljava/util/List;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/b;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;

    .line 503
    .line 504
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    if-eqz v5, :cond_f

    .line 509
    .line 510
    sget v1, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->o:I

    .line 511
    .line 512
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 513
    .line 514
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/TtiDAO;->a()V

    .line 515
    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_f
    sget v5, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->o:I

    .line 519
    .line 520
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_10

    .line 532
    .line 533
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TimeToInteractionMetric;

    .line 538
    .line 539
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 540
    .line 541
    goto :goto_c

    .line 542
    :cond_10
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    .line 543
    .line 544
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/TtiDAO;->a(Ljava/util/List;)V

    .line 545
    .line 546
    .line 547
    :goto_d
    sget v1, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->o:I

    .line 548
    .line 549
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendTtiMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 552
    .line 553
    .line 554
    return-object v2

    .line 555
    :pswitch_6
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;

    .line 558
    .line 559
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Lretrofit2/Response;

    .line 562
    .line 563
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v4, Ljava/util/List;

    .line 566
    .line 567
    sget v5, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->o:I

    .line 568
    .line 569
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    if-eqz v5, :cond_11

    .line 574
    .line 575
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->n:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 576
    .line 577
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a()V

    .line 578
    .line 579
    .line 580
    goto :goto_f

    .line 581
    :cond_11
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_12

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/TrafficProfileMetric;

    .line 599
    .line 600
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 601
    .line 602
    goto :goto_e

    .line 603
    :cond_12
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->n:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    .line 604
    .line 605
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;->a(Ljava/util/List;)V

    .line 606
    .line 607
    .line 608
    :goto_f
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendTrafficProfileWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 611
    .line 612
    .line 613
    return-object v2

    .line 614
    :pswitch_7
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;

    .line 617
    .line 618
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v3, Lretrofit2/Response;

    .line 621
    .line 622
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v4, Ljava/util/List;

    .line 625
    .line 626
    sget v5, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->o:I

    .line 627
    .line 628
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 629
    .line 630
    .line 631
    move-result v5

    .line 632
    if-eqz v5, :cond_13

    .line 633
    .line 634
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->n:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 635
    .line 636
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a()V

    .line 637
    .line 638
    .line 639
    goto :goto_11

    .line 640
    :cond_13
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    if-eqz v5, :cond_14

    .line 652
    .line 653
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/SpeedtestVideoMetric;

    .line 658
    .line 659
    iput-boolean v1, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    .line 660
    .line 661
    goto :goto_10

    .line 662
    :cond_14
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->n:Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;

    .line 663
    .line 664
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/SpeedtestVideoDAO;->a(Ljava/util/List;)V

    .line 665
    .line 666
    .line 667
    :goto_11
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendSpeedtestVideoWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 668
    .line 669
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 670
    .line 671
    .line 672
    return-object v2

    .line 673
    :pswitch_8
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/criteo/publisher/csm/u;

    .line 676
    .line 677
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v3, Landroid/os/Handler;

    .line 680
    .line 681
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, Ljava/util/List;

    .line 684
    .line 685
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    iget-object v0, v0, Lcom/criteo/publisher/csm/u;->d:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;

    .line 691
    .line 692
    sget v3, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->o:I

    .line 693
    .line 694
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_15

    .line 703
    .line 704
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/ShortFormVideoMetric;

    .line 709
    .line 710
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :cond_15
    iget-object v1, v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;

    .line 715
    .line 716
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/ShortFormVideoMetricDAO;->a(Ljava/util/List;)V

    .line 717
    .line 718
    .line 719
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendShortFormVideoMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 720
    .line 721
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 722
    .line 723
    .line 724
    return-object v2

    .line 725
    :pswitch_9
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lcom/google/crypto/tink/internal/o0;

    .line 728
    .line 729
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v3, Lretrofit2/Response;

    .line 732
    .line 733
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v4, Ljava/util/List;

    .line 736
    .line 737
    invoke-virtual {v3}, Lretrofit2/Response;->isSuccessful()Z

    .line 738
    .line 739
    .line 740
    move-result v5

    .line 741
    if-eqz v5, :cond_16

    .line 742
    .line 743
    iget-object v1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 746
    .line 747
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 748
    .line 749
    invoke-interface {v1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a()V

    .line 750
    .line 751
    .line 752
    goto :goto_14

    .line 753
    :cond_16
    invoke-virtual {v3}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 761
    .line 762
    .line 763
    move-result v5

    .line 764
    if-eqz v5, :cond_17

    .line 765
    .line 766
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    .line 771
    .line 772
    invoke-virtual {v5, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 773
    .line 774
    .line 775
    goto :goto_13

    .line 776
    :cond_17
    iget-object v1, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 779
    .line 780
    iget-object v1, v1, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->n:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    .line 781
    .line 782
    invoke-interface {v1, v4}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;->a(Ljava/util/List;)V

    .line 783
    .line 784
    .line 785
    :goto_14
    iget-object v0, v0, Lcom/google/crypto/tink/internal/o0;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;

    .line 788
    .line 789
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendPageLoadMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 792
    .line 793
    .line 794
    return-object v2

    .line 795
    :pswitch_a
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 798
    .line 799
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v3, Ljava/util/List;

    .line 802
    .line 803
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    sget v5, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->n:I

    .line 811
    .line 812
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 817
    .line 818
    .line 819
    move-result v6

    .line 820
    if-eqz v6, :cond_18

    .line 821
    .line 822
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    .line 827
    .line 828
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 829
    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_18
    invoke-interface {v4, v3}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;->a(Ljava/util/List;)V

    .line 833
    .line 834
    .line 835
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;

    .line 838
    .line 839
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendFileTransferMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 840
    .line 841
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 842
    .line 843
    .line 844
    return-object v2

    .line 845
    :pswitch_b
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v0, Landroidx/media3/exoplayer/g;

    .line 848
    .line 849
    iget-object v3, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v3, Ljava/util/List;

    .line 852
    .line 853
    iget-object v4, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v4, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    .line 856
    .line 857
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    if-eqz v6, :cond_19

    .line 869
    .line 870
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v6

    .line 874
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/DataUsageMetric;

    .line 875
    .line 876
    invoke-virtual {v6, v1}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 877
    .line 878
    .line 879
    goto :goto_16

    .line 880
    :cond_19
    invoke-interface {v4, v3}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;->a(Ljava/util/List;)V

    .line 881
    .line 882
    .line 883
    iget-object v0, v0, Landroidx/media3/exoplayer/g;->d:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;

    .line 886
    .line 887
    iget-object v0, v0, Lcom/cellrebel/sdk/workers/SendDataUsageMetricsWorker;->m:Ljava/util/concurrent/CountDownLatch;

    .line 888
    .line 889
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 890
    .line 891
    .line 892
    return-object v2

    .line 893
    :pswitch_c
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v0, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;

    .line 896
    .line 897
    iget-object v1, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v1, Ljava/util/ArrayList;

    .line 900
    .line 901
    iget-object v3, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v3, Ljava/lang/String;

    .line 904
    .line 905
    invoke-virtual {v0, v3}, Lcom/cellrebel/sdk/utils/ParallelLatencyNetworkChecker;->b(Ljava/lang/String;)I

    .line 906
    .line 907
    .line 908
    move-result v0

    .line 909
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    return-object v2

    .line 917
    :pswitch_d
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v0, Landroidx/work/impl/Processor;

    .line 920
    .line 921
    iget-object v1, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v1, Ljava/util/ArrayList;

    .line 924
    .line 925
    iget-object v2, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 926
    .line 927
    check-cast v2, Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    return-object v0

    .line 934
    :pswitch_e
    iget-object v0, p0, Lads_mobile_sdk/t;->b:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v0, Lads_mobile_sdk/ab3;

    .line 937
    .line 938
    iget-object v1, p0, Lads_mobile_sdk/t;->c:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Lads_mobile_sdk/jl2;

    .line 941
    .line 942
    iget-object v3, p0, Lads_mobile_sdk/t;->d:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, [B

    .line 945
    .line 946
    iget-object v0, v0, Lads_mobile_sdk/ab3;->a:Lads_mobile_sdk/yk2;

    .line 947
    .line 948
    invoke-virtual {v0, v1, v2, v3}, Lads_mobile_sdk/yk2;->a(Lads_mobile_sdk/jl2;[B[B)V

    .line 949
    .line 950
    .line 951
    return-object v2

    .line 952
    nop

    .line 953
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
