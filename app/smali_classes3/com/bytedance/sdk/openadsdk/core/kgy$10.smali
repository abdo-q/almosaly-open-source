.class Lcom/bytedance/sdk/openadsdk/core/kgy$10;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Landroid/net/Uri;

.field final synthetic zb:Lcom/bytedance/sdk/openadsdk/core/kgy;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ad_extra_data"

    .line 4
    .line 5
    const-string v3, "extra"

    .line 6
    .line 7
    const-string v4, "Sfsj"

    .line 8
    .line 9
    const-string v5, "b9oMmweuZs6EZdVXiRK0bAI="

    .line 10
    .line 11
    const-string v6, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48esi0="

    .line 12
    .line 13
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 14
    .line 15
    const-string v7, "category"

    .line 16
    .line 17
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 22
    .line 23
    const-string v7, "tag"

    .line 24
    .line 25
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 30
    .line 31
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v8, "label"

    .line 37
    .line 38
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 43
    .line 44
    invoke-static {v0, v11}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 54
    .line 55
    const-string v8, "value"

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-nez v8, :cond_1

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const/16 v8, 0x859

    .line 74
    .line 75
    invoke-static {v0, v6, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    move-wide v14, v12

    .line 79
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 80
    .line 81
    const-string v8, "ext_value"

    .line 82
    .line 83
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-nez v8, :cond_2

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    goto :goto_1

    .line 98
    :catch_1
    move-exception v0

    .line 99
    const/16 v8, 0x861

    .line 100
    .line 101
    invoke-static {v0, v6, v5, v4, v8}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_1
    const/4 v8, 0x0

    .line 105
    :try_start_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-nez v10, :cond_3

    .line 116
    .line 117
    new-instance v10, Lorg/json/JSONObject;

    .line 118
    .line 119
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_3
    const-string v0, "ua_policy"

    .line 123
    .line 124
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 125
    .line 126
    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/core/kgy;->sya(Lcom/bytedance/sdk/openadsdk/core/kgy;)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v10, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    .line 136
    .line 137
    move-object v8, v10

    .line 138
    goto :goto_3

    .line 139
    :catchall_0
    move-exception v0

    .line 140
    move-object v8, v10

    .line 141
    goto :goto_2

    .line 142
    :catchall_1
    move-exception v0

    .line 143
    :goto_2
    const/16 v10, 0x86b

    .line 144
    .line 145
    invoke-static {v0, v6, v5, v4, v10}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_3
    const-string v0, "click"

    .line 149
    .line 150
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_4

    .line 155
    .line 156
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 157
    .line 158
    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/core/kgy;->zb(Lcom/bytedance/sdk/openadsdk/core/kgy;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    :cond_4
    const-string v0, "landing_perf_error"

    .line 163
    .line 164
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_6

    .line 169
    .line 170
    const-string v0, "landing_perf_stats"

    .line 171
    .line 172
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 180
    .line 181
    invoke-static {v0, v7, v11}, Lcom/bytedance/sdk/openadsdk/core/kgy;->ycx(Lcom/bytedance/sdk/openadsdk/core/kgy;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_4
    move-object v10, v0

    .line 186
    move-object/from16 v16, v8

    .line 187
    .line 188
    goto :goto_9

    .line 189
    :cond_6
    :goto_5
    :try_start_4
    new-instance v8, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_8

    .line 209
    .line 210
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    .line 216
    :try_start_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-eqz v10, :cond_7

    .line 221
    .line 222
    new-instance v10, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 223
    .line 224
    move-object/from16 v16, v3

    .line 225
    .line 226
    :try_start_6
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v10, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    :goto_7
    move-object/from16 v3, v16

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :catch_2
    move-exception v0

    .line 246
    goto :goto_8

    .line 247
    :catch_3
    move-exception v0

    .line 248
    move-object/from16 v16, v3

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_7
    move-object/from16 v16, v3

    .line 252
    .line 253
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->ycx:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :goto_8
    const/16 v3, 0x87c

    .line 264
    .line 265
    :try_start_7
    invoke-static {v0, v6, v5, v4, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :catch_4
    move-exception v0

    .line 270
    goto :goto_a

    .line 271
    :cond_8
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->dj(Lcom/bytedance/sdk/openadsdk/core/kgy;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 277
    goto :goto_4

    .line 278
    :goto_9
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Lcom/bytedance/sdk/openadsdk/core/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/kgy$10;->zb:Lcom/bytedance/sdk/openadsdk/core/kgy;

    .line 285
    .line 286
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/kgy;->lud(Lcom/bytedance/sdk/openadsdk/core/kgy;)Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/htf;->fby(Lcom/bytedance/sdk/openadsdk/core/model/tn;)Z

    .line 291
    .line 292
    .line 293
    move-result v17

    .line 294
    move-wide/from16 v18, v14

    .line 295
    .line 296
    move-wide v14, v12

    .line 297
    move-wide/from16 v12, v18

    .line 298
    .line 299
    invoke-static/range {v8 .. v17}, Lcom/bytedance/sdk/openadsdk/dj/sya;->ycx(Lcom/bytedance/sdk/openadsdk/core/model/tn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :goto_a
    const/16 v2, 0x881

    .line 304
    .line 305
    invoke-static {v0, v6, v5, v4, v2}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    return-void
.end method
