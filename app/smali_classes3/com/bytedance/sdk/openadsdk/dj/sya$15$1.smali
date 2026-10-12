.class Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;
.super Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/dj/sya$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/dj/sya$15;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/dy/zb/ycx;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public zb()Lorg/json/JSONObject;
    .locals 10

    .line 1
    const-string v0, "pag_json_data"

    .line 2
    .line 3
    const-string v1, "XOs5sBuoQ9SPRA=="

    .line 4
    .line 5
    const-string v2, "euoIgwayfeqBRNZaiQPkegmqfA=="

    .line 6
    .line 7
    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4kHpSZP"

    .line 8
    .line 9
    const-string v4, "duration"

    .line 10
    .line 11
    new-instance v5, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 17
    .line 18
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->lud:Lcom/bytedance/sdk/openadsdk/core/model/ok;

    .line 19
    .line 20
    if-eqz v6, :cond_7

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/ok;->ycx()Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const-string v7, "is_valid"

    .line 27
    .line 28
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 29
    .line 30
    iget-boolean v8, v8, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->lt:Z

    .line 31
    .line 32
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 36
    .line 37
    iget v7, v7, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ul:I

    .line 38
    .line 39
    if-lez v7, :cond_0

    .line 40
    .line 41
    const/4 v8, 0x2

    .line 42
    if-gt v7, v8, :cond_0

    .line 43
    .line 44
    const-string v8, "user_behavior_type"

    .line 45
    .line 46
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_0
    :goto_0
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 54
    .line 55
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->fby:Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v7, :cond_3

    .line 58
    .line 59
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->fby:Ljava/util/Map;

    .line 68
    .line 69
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v5, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 77
    .line 78
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->fby:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Ljava/util/Map$Entry;

    .line 99
    .line 100
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-nez v9, :cond_2

    .line 109
    .line 110
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    check-cast v9, Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v6, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const-string v4, "interaction_method"

    .line 125
    .line 126
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 127
    .line 128
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 129
    .line 130
    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->dqs()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    new-instance v7, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-nez v8, :cond_4

    .line 151
    .line 152
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v8, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    .line 156
    .line 157
    move-object v7, v8

    .line 158
    goto :goto_2

    .line 159
    :catch_1
    move-exception v4

    .line 160
    const/16 v8, 0x380

    .line 161
    .line 162
    :try_start_2
    invoke-static {v4, v3, v2, v1, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    :try_start_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 166
    .line 167
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 168
    .line 169
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pj()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-eqz v4, :cond_5

    .line 174
    .line 175
    const-string v4, "is_pre_render"

    .line 176
    .line 177
    const/4 v8, 0x1

    .line 178
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :catch_2
    move-exception v0

    .line 190
    const/16 v4, 0x389

    .line 191
    .line 192
    :try_start_4
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->sya:Ljava/lang/String;

    .line 198
    .line 199
    const-string v4, "open_ad"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    const-string v0, "is_icon_only"

    .line 208
    .line 209
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 210
    .line 211
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->aeu()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-virtual {v6, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 218
    .line 219
    .line 220
    :cond_6
    const-string v0, "ad_extra_data"

    .line 221
    .line 222
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    :cond_7
    const-string v0, "log_extra"

    .line 230
    .line 231
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 232
    .line 233
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 234
    .line 235
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->pks()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v6

    .line 246
    const-wide/16 v8, 0x3e8

    .line 247
    .line 248
    div-long/2addr v6, v8

    .line 249
    long-to-double v6, v6

    .line 250
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 251
    .line 252
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->fdq()D

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sub-double/2addr v6, v8

    .line 259
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Ljava/lang/Double;->floatValue()F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-string v4, "show_time"

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    cmpl-float v7, v0, v6

    .line 271
    .line 272
    if-lez v7, :cond_8

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    move v0, v6

    .line 276
    :goto_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    const-string v0, "ua_policy"

    .line 284
    .line 285
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/dj/sya$15$1;->ycx:Lcom/bytedance/sdk/openadsdk/dj/sya$15;

    .line 286
    .line 287
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/dj/sya$15;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 288
    .line 289
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->row()I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 298
    .line 299
    .line 300
    goto :goto_6

    .line 301
    :goto_5
    const/16 v4, 0x395

    .line 302
    .line 303
    invoke-static {v0, v3, v2, v1, v4}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    :goto_6
    return-object v5
.end method
