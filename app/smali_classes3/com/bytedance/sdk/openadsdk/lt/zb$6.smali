.class Lcom/bytedance/sdk/openadsdk/lt/zb$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/lt/zb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/lt/zb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    const-string v0, "Sfsj"

    .line 2
    .line 3
    const-string v1, "fessgRaubOSBScJRjQWlBVrgLJIGri2R"

    .line 4
    .line 5
    const-string v2, "WOEg2wGlfcKES9leiV+zLFCgIoUGsmjDk07cE4oUoTxO/Cg="

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    .line 16
    .line 17
    .line 18
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->lud()Z

    .line 23
    .line 24
    .line 25
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    const-string v7, "common"

    .line 27
    .line 28
    if-eqz v6, :cond_4

    .line 29
    .line 30
    :try_start_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 31
    .line 32
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lt/zb;->zb(Lcom/bytedance/sdk/openadsdk/lt/zb;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 45
    .line 46
    invoke-static {v9}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Lcom/bytedance/sdk/openadsdk/lt/zb;)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-le v8, v9, :cond_0

    .line 51
    .line 52
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-static {v8, v9}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Lcom/bytedance/sdk/openadsdk/lt/zb;I)I

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v5

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_0
    :goto_0
    new-instance v8, Ljava/util/HashSet;

    .line 66
    .line 67
    const/4 v9, 0x5

    .line 68
    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 81
    .line 82
    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/lt/zb;->zb(Lcom/bytedance/sdk/openadsdk/lt/zb;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-virtual {v11}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    move v11, v3

    .line 97
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-ge v11, v12, :cond_1

    .line 102
    .line 103
    if-ge v11, v9, :cond_1

    .line 104
    .line 105
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Lcom/bytedance/sdk/openadsdk/wie/ycx;

    .line 110
    .line 111
    invoke-virtual {v12}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->zb()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    .line 117
    .line 118
    add-int/lit8 v11, v11, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :try_start_3
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_3

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    check-cast v9, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 138
    .line 139
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/lt/zb;->zb(Lcom/bytedance/sdk/openadsdk/lt/zb;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v10, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    check-cast v10, Lcom/bytedance/sdk/openadsdk/wie/ycx;

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    invoke-virtual {v10, v5}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_2

    .line 160
    .line 161
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception v5

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :goto_3
    const/16 v6, 0x130

    .line 172
    .line 173
    :try_start_4
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    new-array v6, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    :try_start_5
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 187
    .line 188
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lt/zb;->sya(Lcom/bytedance/sdk/openadsdk/lt/zb;)Lcom/bytedance/sdk/openadsdk/wie/ycx;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 195
    .line 196
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/lt/zb;->sya(Lcom/bytedance/sdk/openadsdk/lt/zb;)Lcom/bytedance/sdk/openadsdk/wie/ycx;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, v5}, Lcom/bytedance/sdk/openadsdk/wie/ycx;->ycx(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :catch_1
    move-exception v5

    .line 209
    const/16 v6, 0x138

    .line 210
    .line 211
    :try_start_6
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    new-array v6, v3, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :goto_4
    const/16 v6, 0x13c

    .line 225
    .line 226
    :try_start_7
    invoke-static {v5, v2, v1, v0, v6}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    new-array v6, v3, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {v5, v6}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_5
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 239
    .line 240
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Lcom/bytedance/sdk/openadsdk/lt/zb;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/lt/zb$6;->ycx:Lcom/bytedance/sdk/openadsdk/lt/zb;

    .line 248
    .line 249
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/lt/zb;->dj(Lcom/bytedance/sdk/openadsdk/lt/zb;)Ljava/lang/Runnable;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->ycx()Lcom/bytedance/sdk/openadsdk/lt/ycx;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/lt/ycx;->dj()I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    int-to-long v6, v6

    .line 262
    invoke-static {v4, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/lt/zb;->ycx(Lcom/bytedance/sdk/openadsdk/lt/zb;Ljava/lang/Runnable;J)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :catch_2
    move-exception v4

    .line 267
    const/16 v5, 0x141

    .line 268
    .line 269
    invoke-static {v4, v2, v1, v0, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-array v1, v3, [Ljava/lang/Object;

    .line 277
    .line 278
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/htf;->sya(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void
.end method
