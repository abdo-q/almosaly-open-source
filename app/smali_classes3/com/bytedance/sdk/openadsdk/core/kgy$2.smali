.class Lcom/bytedance/sdk/openadsdk/core/kgy$2;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kgy;->xkz(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic sya:Lcom/bytedance/sdk/openadsdk/core/kgy;

.field final synthetic ycx:Lorg/json/JSONObject;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/tn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->sya:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->ycx:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "ad_extra_data"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->ycx:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v3, "extJson"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_8

    .line 14
    .line 15
    const-string v3, "category"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_8

    .line 22
    .line 23
    const-string v4, "tag"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_8

    .line 30
    .line 31
    const-string v5, "label"

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_8

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->ycx:Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v7, "value"

    .line 54
    .line 55
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->ycx:Lorg/json/JSONObject;

    .line 60
    .line 61
    const-string v9, "extValue"

    .line 62
    .line 63
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    :try_start_0
    const-string v10, "ua_policy"

    .line 68
    .line 69
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->sya:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 70
    .line 71
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Lcom/bytedance/sdk/openadsdk/core/kgy;)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_0

    .line 87
    .line 88
    new-instance v10, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_2

    .line 96
    :cond_0
    new-instance v11, Lorg/json/JSONObject;

    .line 97
    .line 98
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v10, v11

    .line 102
    :goto_0
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    if-eqz v12, :cond_1

    .line 111
    .line 112
    new-instance v11, Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v12, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object v11, v12

    .line 124
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->zb()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_2

    .line 129
    .line 130
    const-string v12, "_l_s_t"

    .line 131
    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dj/ycx/ycx/lt;->ycx()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :goto_2
    const-string v1, "Sfsj"

    .line 159
    .line 160
    const/16 v10, 0xa8c

    .line 161
    .line 162
    const-string v11, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 163
    .line 164
    const-string v12, "b9oMmweuZs6EZdVXiRK0bAq+"

    .line 165
    .line 166
    invoke-static {v0, v11, v12, v1, v10}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ry;->ycx(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_3

    .line 182
    .line 183
    const-string v0, "click"

    .line 184
    .line 185
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3

    .line 190
    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 192
    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->hfd()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/oty/ycx;->ycx(Ljava/util/List;Z)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->if()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/4 v10, 0x2

    .line 211
    invoke-static {v0, v10, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx/zb;->ycx(Ljava/util/List;ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 215
    .line 216
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 221
    .line 222
    invoke-direct {v0, v10, v11, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;-><init>(JLcom/bytedance/sdk/openadsdk/core/model/tn;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->dj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->zb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->sya(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 238
    .line 239
    const-string v3, ""

    .line 240
    .line 241
    if-nez v1, :cond_4

    .line 242
    .line 243
    move-object v1, v3

    .line 244
    goto :goto_4

    .line 245
    :cond_4
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ko()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    if-nez v1, :cond_5

    .line 257
    .line 258
    move-object v1, v4

    .line 259
    goto :goto_5

    .line 260
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->qgr()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lud(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 277
    .line 278
    if-nez v1, :cond_6

    .line 279
    .line 280
    move-object v1, v3

    .line 281
    goto :goto_6

    .line 282
    :cond_6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->zr()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    :goto_6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->fby(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$2;->zb:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 291
    .line 292
    if-nez v1, :cond_7

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :cond_7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    :goto_7
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ul(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->lt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/dj/ycx$ycx;->ycx(Lcom/bytedance/sdk/openadsdk/dj/zb/ycx;)V

    .line 316
    .line 317
    .line 318
    :cond_8
    return-void
.end method
