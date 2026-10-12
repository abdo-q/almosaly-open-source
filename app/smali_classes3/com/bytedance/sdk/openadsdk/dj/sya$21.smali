.class final Lcom/bytedance/sdk/openadsdk/dj/sya$21;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(JLcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic dj:J

.field final synthetic lud:Ljava/lang/String;

.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dy/zb/zb;

.field final synthetic zb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dy/zb/zb;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->ycx:Lcom/bytedance/sdk/openadsdk/dy/zb/zb;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->zb:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->dj:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->lud:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->ycx:Lcom/bytedance/sdk/openadsdk/dy/zb/zb;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/dy/zb/zb;->zb()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    .line 16
    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v2

    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catch_1
    move-exception v2

    .line 23
    move-object v1, v0

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->ycx:Lcom/bytedance/sdk/openadsdk/dy/zb/zb;

    .line 32
    .line 33
    if-eqz v2, :cond_d

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/dy/zb/zb;->ycx()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->ycx:Lcom/bytedance/sdk/openadsdk/dy/zb/zb;

    .line 40
    .line 41
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/dy/zb/zb;->sya()Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    const-string v4, "_l_s_t"

    .line 46
    .line 47
    const-string v5, "render_sequence"

    .line 48
    .line 49
    const-string v6, "ad_extra_data"

    .line 50
    .line 51
    const-string v7, "pag_json_data"

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    :try_start_4
    new-instance v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->zb()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    if-eqz v3, :cond_8

    .line 107
    .line 108
    new-instance v2, Lorg/json/JSONObject;

    .line 109
    .line 110
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 111
    .line 112
    .line 113
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 114
    .line 115
    if-eqz v8, :cond_6

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->zb()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_9

    .line 165
    .line 166
    new-instance v2, Lorg/json/JSONObject;

    .line 167
    .line 168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    new-instance v3, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v2, v3

    .line 178
    :goto_1
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_a

    .line 187
    .line 188
    new-instance v3, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    .line 195
    .line 196
    invoke-direct {v8, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v3, v8

    .line 200
    :goto_2
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 201
    .line 202
    if-eqz v8, :cond_b

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->tx()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    :cond_b
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->zb()Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 216
    .line 217
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 218
    .line 219
    .line 220
    move-result v5

    .line 221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :cond_d
    :goto_3
    const-string v2, "log_extra"

    .line 243
    .line 244
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v2, "ua_policy"

    .line 254
    .line 255
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :goto_4
    const-string v3, "Sfsj"

    .line 270
    .line 271
    const/16 v4, 0x4a0

    .line 272
    .line 273
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 274
    .line 275
    const-string v6, "euoIgwayfeqBRNZaiQPkegM="

    .line 276
    .line 277
    invoke-static {v2, v5, v6, v3, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 278
    .line 279
    .line 280
    :goto_5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 281
    .line 282
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->dj:J

    .line 283
    .line 284
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 285
    .line 286
    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->lud:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->zb:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zr()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->fby(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ko()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 332
    .line 333
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qgr()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$21;->sya:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method
