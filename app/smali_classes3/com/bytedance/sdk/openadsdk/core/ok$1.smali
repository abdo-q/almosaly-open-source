.class final Lcom/bytedance/sdk/openadsdk/core/ok$1;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ok;->zb(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1;->ycx:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->uh()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {v6, v1}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->ycx()Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ok$1$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v7, -0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-string v0, "url is null"

    .line 31
    .line 32
    invoke-static {v7, v1, v7, v0}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const-string v8, "ipv6"

    .line 38
    .line 39
    const-string v9, ""

    .line 40
    .line 41
    const/4 v10, -0x2

    .line 42
    const-string v11, "url is null"

    .line 43
    .line 44
    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ok$1$2;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    move-object v11, p0

    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/htf/zb;->zb()Lcom/bytedance/sdk/openadsdk/htf/zb;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/htf/zb;->sya()Lcom/bytedance/sdk/component/ul/ycx;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ul/ycx;->zb()Lcom/bytedance/sdk/component/ul/zb/dj;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v8, "Sfsj"

    .line 74
    .line 75
    const-string v9, "ct4AlA27bNXEGw=="

    .line 76
    .line 77
    const-string v10, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ok$1$3;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    move-object v11, p0

    .line 92
    move-object v13, v0

    .line 93
    move v12, v5

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_3
    :goto_0
    :try_start_1
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/component/ul/zb/sya;->sya(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/zb;->zb()Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->htf()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120
    .line 121
    const-wide/16 v11, 0x3c

    .line 122
    .line 123
    invoke-virtual {v4, v11, v12, v3}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    .line 126
    :cond_4
    move-object v3, v0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    move-object v3, v2

    .line 129
    :goto_1
    :try_start_3
    new-instance v11, Lorg/json/JSONObject;

    .line 130
    .line 131
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "connect_type"

    .line 135
    .line 136
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    const-wide/16 v13, 0x0

    .line 141
    .line 142
    invoke-static {v12, v13, v14}, Lcom/bytedance/sdk/component/utils/hf;->ycx(Landroid/content/Context;J)I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1;->ycx:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    :try_start_4
    const-string v0, "device_id"

    .line 158
    .line 159
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/ok$1;->ycx:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    invoke-virtual {v11, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_6
    :try_start_5
    const-string v0, "header"

    .line 169
    .line 170
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx;->zb()Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v11, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 179
    .line 180
    .line 181
    :try_start_6
    const-string v0, "id"

    .line 182
    .line 183
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->sya()Lcom/bytedance/sdk/openadsdk/core/tn;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-interface {v12, v2, v2, v6}, Lcom/bytedance/sdk/openadsdk/core/tn;->ycx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/tru;I)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    const/16 v2, 0xa8

    .line 197
    .line 198
    :try_start_7
    invoke-static {v0, v10, v9, v8, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    :goto_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/oty;

    .line 205
    .line 206
    sget-object v2, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->DUAL_EVENT:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    .line 207
    .line 208
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/oty;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v0}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 215
    const-string v2, "application/json; charset=utf-8"

    .line 216
    .line 217
    const-string v12, "Content-Type"

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    :try_start_8
    const-string v13, "cypher"

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    const/4 v14, 0x4

    .line 228
    if-ne v13, v14, :cond_7

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-static {v13}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    .line 232
    .line 233
    .line 234
    const-string v13, "x-pgli18n"

    .line 235
    .line 236
    const-string v14, "4"

    .line 237
    .line 238
    invoke-virtual {v4, v13, v14}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v12, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    :try_start_9
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/hf;->zb(Z)V

    .line 246
    .line 247
    .line 248
    :goto_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ok;->ycx(Lorg/json/JSONObject;)Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-nez v13, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    move-object v11, v0

    .line 256
    :goto_4
    invoke-virtual {v4, v12, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v0, "User-Agent"

    .line 260
    .line 261
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/oby;->dj()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v4, v0, v2}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v11}, Lcom/bytedance/sdk/component/ul/zb/dj;->ycx(Lorg/json/JSONObject;)V

    .line 269
    .line 270
    .line 271
    const/4 v0, 0x6

    .line 272
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->ycx(I)V

    .line 273
    .line 274
    .line 275
    const-string v0, "send_i_p_v6"

    .line 276
    .line 277
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 281
    .line 282
    move-object v2, v1

    .line 283
    move-object v1, p0

    .line 284
    :try_start_a
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ok$1$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;Ljava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/ul/zb/dj;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 285
    .line 286
    .line 287
    move-object v11, v1

    .line 288
    move-object v1, v2

    .line 289
    move v12, v5

    .line 290
    :try_start_b
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/component/ul/zb/sya;->zb(Lcom/bytedance/sdk/component/ul/ycx/ycx;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void

    .line 294
    :catch_1
    move-exception v0

    .line 295
    :goto_6
    move-object v13, v0

    .line 296
    goto :goto_8

    .line 297
    :catch_2
    move-exception v0

    .line 298
    move-object v11, v1

    .line 299
    move-object v1, v2

    .line 300
    :goto_7
    move v12, v5

    .line 301
    goto :goto_6

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object v11, p0

    .line 304
    goto :goto_7

    .line 305
    :goto_8
    const/16 v0, 0xe8

    .line 306
    .line 307
    invoke-static {v13, v10, v9, v8, v0}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const/4 v0, -0x2

    .line 311
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v7, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dy/dj;->ycx(ILjava/lang/String;ILjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const/4 v4, 0x0

    .line 323
    const/4 v5, 0x0

    .line 324
    const-string v0, "ipv6"

    .line 325
    .line 326
    const/4 v2, -0x3

    .line 327
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dy/ycx/lud;->ycx(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    if-nez v12, :cond_9

    .line 331
    .line 332
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ok$1$5;

    .line 333
    .line 334
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ok$1$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/ok$1;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/pmi/sya;->sya(Lcom/bytedance/sdk/openadsdk/pmi/dj;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    const-string v1, "build ipv6 request failed:"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-static {v13, v0}, Landroidx/media3/common/b;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-array v1, v6, [Ljava/lang/Object;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method
