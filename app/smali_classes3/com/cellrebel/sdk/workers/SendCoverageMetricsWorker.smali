.class public Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;
.super Lcom/cellrebel/sdk/workers/BaseSendWorker;
.source "SourceFile"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/cellrebel/sdk/workers/BaseSendWorker;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xf

    .line 5
    .line 6
    iput v0, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->m:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final n(Landroid/content/Context;)V
    .locals 9

    .line 1
    :try_start_0
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/cellrebel/sdk/utils/Storage;->p()Lcom/cellrebel/sdk/database/Timestamps;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    new-instance p1, Lcom/cellrebel/sdk/database/Timestamps;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/cellrebel/sdk/database/Timestamps;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-wide v0, p1, Lcom/cellrebel/sdk/database/Timestamps;->k:J

    .line 23
    .line 24
    sget-object p1, Lcom/cellrebel/sdk/database/DatabaseClient;->c:Lcom/cellrebel/sdk/database/SDKRoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;->coverageInfoDAO()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget v2, p0, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker;->m:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x3c

    .line 42
    .line 43
    int-to-long v2, v2

    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    mul-long/2addr v2, v4

    .line 47
    const/4 v4, 0x0

    .line 48
    int-to-long v5, v4

    .line 49
    sub-long/2addr v2, v5

    .line 50
    cmp-long v0, v0, v2

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lcom/cellrebel/sdk/utils/Storage;->m()Lcom/cellrebel/sdk/utils/Storage;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/cellrebel/sdk/utils/Storage;->t(J)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/google/gson/Gson;

    .line 68
    .line 69
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->c()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    invoke-virtual {v5, v6}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    sub-int/2addr v7, v6

    .line 123
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 128
    .line 129
    iget-object v7, v5, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v8, v6, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_5

    .line 138
    .line 139
    iget-object v7, v6, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    .line 140
    .line 141
    if-nez v7, :cond_4

    .line 142
    .line 143
    iget-object v5, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 144
    .line 145
    new-instance v7, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$1;

    .line 146
    .line 147
    invoke-direct {v7}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v0, v5, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljava/util/List;

    .line 159
    .line 160
    iput-object v5, v6, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_4
    iget-object v5, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v6, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$2;

    .line 166
    .line 167
    invoke-direct {v6}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v0, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_5
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetricsJSON:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v7, Lcom/cellrebel/sdk/workers/SendCoverageMetricsWorker$3;

    .line 190
    .line 191
    invoke-direct {v7}, Lcom/google/gson/reflect/TypeToken;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v0, v6, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    iput-object v6, v5, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_6
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    :cond_7
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_8

    .line 224
    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 230
    .line 231
    iget-object v5, v3, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;->cellInfoMetrics:Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_7

    .line 238
    .line 239
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :cond_9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lcom/cellrebel/sdk/utils/SettingsManager;->d()Lcom/cellrebel/sdk/utils/SettingsManager;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v2}, Lcom/cellrebel/sdk/utils/SettingsManager;->e()Lcom/cellrebel/sdk/networking/beans/response/Settings;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {}, Lcom/cellrebel/sdk/networking/ApiClient;->a()Lcom/cellrebel/sdk/networking/ApiService;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v2}, Lcom/cellrebel/sdk/networking/UrlProvider;->a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-interface {v3, v0, v2}, Lcom/cellrebel/sdk/networking/ApiService;->f(Ljava/util/List;Ljava/lang/String;)Lretrofit2/Call;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lretrofit2/Response;->isSuccessful()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    invoke-interface {p1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a()V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_a
    invoke-virtual {v0}, Lretrofit2/Response;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    if-eqz v2, :cond_b

    .line 298
    .line 299
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    :cond_b
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 321
    .line 322
    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_c
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_d

    .line 339
    .line 340
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcom/cellrebel/sdk/networking/beans/request/CoverageMetric;

    .line 345
    .line 346
    invoke-virtual {v2, v4}, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending(Z)Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_d
    invoke-interface {p1, v1}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;->a(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    .line 352
    .line 353
    :catch_1
    :goto_4
    return-void
.end method
