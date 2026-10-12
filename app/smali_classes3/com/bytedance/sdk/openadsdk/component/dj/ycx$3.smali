.class final Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;
.super Lcom/bytedance/sdk/component/fby/zb/sya;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->zb(Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

.field final synthetic zb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/tn;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 2
    .line 3
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->zb:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/fby/zb/sya;-><init>(Ljava/lang/String;)V

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
    const-string v2, "AbnormalCloseReport"

    .line 4
    .line 5
    const-string v3, "Sfsj"

    .line 6
    .line 7
    const-string v4, "euwjmhGxaMujRthOiSOlOFT8OdFQ"

    .line 8
    .line 9
    const-string v5, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE48erThU4CibF/JlyIc="

    .line 10
    .line 11
    const-string v6, "timestamp"

    .line 12
    .line 13
    new-instance v7, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ac()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    const-string v0, "request_id"

    .line 25
    .line 26
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "creative_info"

    .line 30
    .line 31
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 32
    .line 33
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ybg()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v0, "dynamic_show_type"

    .line 41
    .line 42
    iget v9, v1, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->zb:I

    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "settings"

    .line 52
    .line 53
    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/component/dj/ycx$3;->ycx:Lcom/bytedance/sdk/openadsdk/core/model/tn;

    .line 54
    .line 55
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/tn;->ksy()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v0, "strategy"

    .line 67
    .line 68
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dv/lud;->ycx()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v7, v6, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pmi;->ycx()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v9, "abnormal_close_file"

    .line 91
    .line 92
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/uh/dj/ycx;->ycx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    const-string v9, "abnormal_close_key"

    .line 97
    .line 98
    if-nez v0, :cond_0

    .line 99
    .line 100
    :try_start_1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tn/ycx/ycx;->zb()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-lt v10, v11, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    const/4 v0, 0x0

    .line 142
    move-object v13, v0

    .line 143
    const-wide v14, 0x7fffffffffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/util/Map$Entry;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    check-cast v16, Ljava/lang/String;

    .line 165
    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 173
    .line 174
    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 175
    .line 176
    .line 177
    move-object/from16 v19, v7

    .line 178
    .line 179
    move-object v12, v8

    .line 180
    const-wide v7, 0x7fffffffffffffffL

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :try_start_3
    invoke-virtual {v11, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v17
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    cmp-long v0, v17, v14

    .line 190
    .line 191
    if-gez v0, :cond_1

    .line 192
    .line 193
    move-object/from16 v13, v16

    .line 194
    .line 195
    move-wide/from16 v14, v17

    .line 196
    .line 197
    :cond_1
    :goto_1
    move-object v8, v12

    .line 198
    move-object/from16 v7, v19

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :catchall_1
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move-object/from16 v19, v7

    .line 205
    .line 206
    move-object v12, v8

    .line 207
    const-wide v7, 0x7fffffffffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    :goto_2
    const/16 v11, 0x8b

    .line 213
    .line 214
    :try_start_4
    invoke-static {v0, v5, v4, v3, v11}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    const-string v11, "parse entry json error"

    .line 218
    .line 219
    invoke-static {v2, v11, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_2
    move-object/from16 v19, v7

    .line 224
    .line 225
    move-object v12, v8

    .line 226
    if-eqz v13, :cond_4

    .line 227
    .line 228
    invoke-static {v13}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Ljava/util/Set;)V

    .line 233
    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_3
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object v12, v8

    .line 239
    :cond_4
    :goto_3
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/component/dj/ycx;->ycx(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :goto_4
    const/16 v6, 0x95

    .line 256
    .line 257
    invoke-static {v0, v5, v4, v3, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 258
    .line 259
    .line 260
    const-string v3, "save exception"

    .line 261
    .line 262
    invoke-static {v2, v3, v0}, Lcom/bytedance/sdk/component/utils/htf;->ycx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method
