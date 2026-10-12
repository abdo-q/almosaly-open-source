.class public Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ac:Ljava/lang/String;

.field public accessKey:Ljava/lang/String;

.field public channel:Ljava/lang/String;

.field public errCode:Ljava/lang/String;

.field public errMsg:Ljava/lang/String;

.field public logId:Ljava/lang/String;

.field public mimeType:Ljava/lang/String;

.field public offlineDuration:Ljava/lang/Long;

.field public offlineRule:Ljava/lang/String;

.field public offlineStatus:Ljava/lang/Integer;

.field public onlineDuration:Ljava/lang/Long;

.field public pageUrl:Ljava/lang/String;

.field public pkgVersion:Ljava/lang/Long;

.field public resRootDir:Ljava/lang/String;

.field public startTime:Ljava/lang/Long;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public fromJson(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "page_url"

    .line 4
    .line 5
    const-string v2, "startTime"

    .line 6
    .line 7
    const-string v3, "log_id"

    .line 8
    .line 9
    const-string v4, "res_root_dir"

    .line 10
    .line 11
    const-string v5, "online_duration"

    .line 12
    .line 13
    const-string v6, "pkg_version"

    .line 14
    .line 15
    const-string v7, "err_msg"

    .line 16
    .line 17
    const-string v8, "err_code"

    .line 18
    .line 19
    const-string v9, "offline_rule"

    .line 20
    .line 21
    const-string v10, "ac"

    .line 22
    .line 23
    const-string v11, "offline_duration"

    .line 24
    .line 25
    const-string v12, "offline_status"

    .line 26
    .line 27
    const-string v13, "mime_type"

    .line 28
    .line 29
    const-string v14, "channel"

    .line 30
    .line 31
    const-string v15, "access_key"

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    const-string v1, "resource_url"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    move-object/from16 v18, v3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    move/from16 p1, v3

    .line 53
    .line 54
    const-class v3, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    :try_start_1
    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-static {v2, v15, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-static {v2, v14, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/String;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 93
    .line 94
    :cond_2
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-static {v2, v13, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    const-class v1, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-static {v2, v12, v1}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 123
    .line 124
    :cond_4
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    const-class v12, Ljava/lang/Long;

    .line 129
    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    :try_start_2
    invoke-static {v2, v11, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Long;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-static {v2, v10, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    invoke-static {v2, v9, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    invoke-static {v2, v8, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Ljava/lang/String;

    .line 179
    .line 180
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 181
    .line 182
    :cond_8
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-static {v2, v7, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_a

    .line 201
    .line 202
    invoke-static {v2, v6, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Long;

    .line 207
    .line 208
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 209
    .line 210
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    invoke-static {v2, v5, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Ljava/lang/Long;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_c

    .line 229
    .line 230
    invoke-static {v2, v4, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 237
    .line 238
    :cond_c
    move-object/from16 v1, v18

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_d

    .line 245
    .line 246
    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Ljava/lang/String;

    .line 251
    .line 252
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 253
    .line 254
    :cond_d
    move-object/from16 v1, v17

    .line 255
    .line 256
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    invoke-static {v2, v1, v12}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Long;

    .line 267
    .line 268
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 269
    .line 270
    :cond_e
    move-object/from16 v1, v16

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_f

    .line 277
    .line 278
    invoke-static {v2, v1, v3}, Lcom/bykv/vk/openvk/preload/falconx/a/a;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    :catchall_0
    :cond_f
    return-object v0
.end method

.method public loadFinish(Z)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 34
    .line 35
    return-void
.end method

.method public setErrorCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toJson()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "resource_url"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->url:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "access_key"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->accessKey:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "channel"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->channel:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "mime_type"

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "offline_status"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineStatus:Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "offline_duration"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineDuration:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "ac"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->ac:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "offline_rule"

    .line 56
    .line 57
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->offlineRule:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "err_code"

    .line 63
    .line 64
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "err_msg"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->errMsg:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "pkg_version"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pkgVersion:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "online_duration"

    .line 84
    .line 85
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->onlineDuration:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "res_root_dir"

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->resRootDir:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "log_id"

    .line 98
    .line 99
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->logId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "startTime"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->startTime:Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "page_url"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/falconx/statistic/InterceptorModel;->pageUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    return-object v0

    .line 123
    :catchall_0
    const/4 v0, 0x0

    .line 124
    return-object v0
.end method
