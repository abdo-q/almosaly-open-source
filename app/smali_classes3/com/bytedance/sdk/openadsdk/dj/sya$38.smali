.class final Lcom/bytedance/sdk/openadsdk/dj/sya$38;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:Z

.field final synthetic fby:Ljava/lang/String;

.field final synthetic jw:J

.field final synthetic lt:J

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Ljava/lang/String;

.field final synthetic ul:J

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;Lorg/json/JSONObject;Ljava/lang/String;ZLjava/lang/String;JJLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->dj:Z

    .line 8
    .line 9
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lud:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lt:J

    .line 12
    .line 13
    iput-wide p9, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ul:J

    .line 14
    .line 15
    iput-object p11, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->fby:Ljava/lang/String;

    .line 16
    .line 17
    iput-wide p12, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->jw:J

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "Sfsj"

    .line 2
    .line 3
    const-string v1, "euoIgwayfeqBRNZaiQPkfA8="

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 6
    .line 7
    const-string v3, "ad_extra_data"

    .line 8
    .line 9
    const-string v4, "click"

    .line 10
    .line 11
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ko()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 18
    .line 19
    if-eqz v6, :cond_f

    .line 20
    .line 21
    new-instance v6, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    new-instance v6, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v3

    .line 45
    goto/16 :goto_8

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    const-string v7, "device"

    .line 56
    .line 57
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->ul(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    const/4 v8, 0x1

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->dj:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    const-string v9, "click_scence"

    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    :try_start_1
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 92
    .line 93
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/av;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    const/4 v7, 0x3

    .line 100
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qq()Z

    .line 106
    .line 107
    .line 108
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    const-string v9, "pag_json_data"

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-nez v7, :cond_4

    .line 118
    .line 119
    new-instance v7, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v7

    .line 126
    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    const-string v10, "is_new_playable"

    .line 128
    .line 129
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 133
    .line 134
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fh()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_5

    .line 139
    .line 140
    const-string v10, "is_pre_render"

    .line 141
    .line 142
    invoke-virtual {v7, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_3
    const/16 v10, 0x646

    .line 154
    .line 155
    :try_start_3
    invoke-static {v7, v2, v1, v0, v10}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    :goto_4
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    if-nez v7, :cond_7

    .line 163
    .line 164
    new-instance v7, Lorg/json/JSONObject;

    .line 165
    .line 166
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-string v10, "render_sequence"

    .line 170
    .line 171
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->zb()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_8

    .line 185
    .line 186
    const-string v10, "_l_s_t"

    .line 187
    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 189
    .line 190
    .line 191
    move-result v11

    .line 192
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    :cond_8
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-virtual {v6, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    invoke-virtual {v7, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 216
    .line 217
    const-string v7, "tag"

    .line 218
    .line 219
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lud:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v3, "agg_request_type"

    .line 225
    .line 226
    const/4 v7, -0x1

    .line 227
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->dj:Z

    .line 232
    .line 233
    const/4 v9, 0x2

    .line 234
    if-eqz v7, :cond_9

    .line 235
    .line 236
    if-ne v3, v9, :cond_9

    .line 237
    .line 238
    const-string v7, "app_log_url"

    .line 239
    .line 240
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    :cond_9
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    const/4 v7, 0x0

    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 254
    .line 255
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/bhi;->sya(Lcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 256
    .line 257
    .line 258
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 259
    .line 260
    const-string v10, "log_extra"

    .line 261
    .line 262
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    const-wide/16 v12, 0x3e8

    .line 271
    .line 272
    div-long/2addr v10, v12

    .line 273
    long-to-double v10, v10

    .line 274
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zb(Ljava/lang/String;)D

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    sub-double/2addr v10, v12

    .line 279
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 288
    .line 289
    const-string v11, "show_time"

    .line 290
    .line 291
    const/4 v12, 0x0

    .line 292
    cmpl-float v13, v4, v12

    .line 293
    .line 294
    if-lez v13, :cond_a

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_a
    move v4, v12

    .line 298
    :goto_5
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v10, v11, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_f

    .line 318
    .line 319
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->dj:Z

    .line 320
    .line 321
    if-eqz v4, :cond_c

    .line 322
    .line 323
    if-ne v3, v9, :cond_c

    .line 324
    .line 325
    const-string v3, "click_tracking_url"

    .line 326
    .line 327
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    new-instance v4, Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 336
    .line 337
    .line 338
    :goto_6
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    if-ge v7, v6, :cond_b

    .line 343
    .line 344
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v7, v7, 0x1

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_b
    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/util/List;Z)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lt:J

    .line 359
    .line 360
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-static {v3, v9, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_c
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 369
    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hfd()Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    invoke-static {v3, v8}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/util/List;Z)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 381
    .line 382
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-static {v3, v9, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_9

    .line 390
    :cond_d
    const-string v4, "show"

    .line 391
    .line 392
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    if-eqz v4, :cond_f

    .line 399
    .line 400
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_f

    .line 413
    .line 414
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->dj:Z

    .line 415
    .line 416
    if-eqz v4, :cond_f

    .line 417
    .line 418
    if-ne v3, v9, :cond_f

    .line 419
    .line 420
    const-string v3, "show_tracking_url"

    .line 421
    .line 422
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_f

    .line 427
    .line 428
    new-instance v4, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    if-ge v7, v6, :cond_e

    .line 438
    .line 439
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    add-int/lit8 v7, v7, 0x1

    .line 447
    .line 448
    goto :goto_7

    .line 449
    :cond_e
    invoke-static {v4, v8}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/util/List;Z)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lt:J

    .line 454
    .line 455
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v3, v8, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :goto_8
    const/16 v4, 0x685

    .line 464
    .line 465
    invoke-static {v3, v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 466
    .line 467
    .line 468
    :cond_f
    :goto_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 469
    .line 470
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ul:J

    .line 471
    .line 472
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 473
    .line 474
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->fby:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lud:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->sya:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->lt:J

    .line 496
    .line 497
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->jw:J

    .line 506
    .line 507
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qgr()Ljava/util/List;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->zb:Lorg/json/JSONObject;

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zr()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->fby(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$38;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 546
    .line 547
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    const/4 v1, 0x0

    .line 556
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;)V

    .line 557
    .line 558
    .line 559
    return-void
.end method
